%this function will clean up the input text file (bulk data)
%create a cellstr version and character version

%outputs the row where begin bulk begins and enddata ends

function [text_lines,text_lines_char,pos_endbulk,pos_beginbulk] = read_bulk_cleanuptext(text_lines,line_limit,file_type)

%Input
% text_lines : input text as chracter
% line_limit : max number of cols per row/line
% file_type : fem or bdf
%Output
% text_lines : the text where each row is a cell string
% text_lines_char : the text in character format
% pos_endbulk : the text row where the bulk data ends
% pos_beginbulk : the text row where the bulk data begins

%remove all lines that are only whitespace

num_lines = numel(text_lines);
length_norms = zeros(num_lines,1);
for kj = 1:num_lines
    length_norms(kj) = length(text_lines{kj});
end
text_lines(length_norms==0)=[];
char_lines = char(text_lines);
%remove all comments from the cell structure
logical_comments = logical(char_lines(:,1)=='$');
%remove all comments from the cell structure
text_lines(logical_comments) = [];
char_lines = strtrim(char(text_lines));
%old nastran specific commented out text
% %trim spaces past line limits width
% length_norms2 = cellfun(@length, text_lines);
% text_lines(length_norms2 > line_limit) = cellfun(@(text) text(1:line_limit),text_lines(length_norms2 > line_limit),'UniformOutput',false);
%find BEGIN BULK and ENDDATA
logical_end = logical(char_lines(:,1:7)=='ENDDATA');
pos_endbulk = find(sum(logical_end,2)==7);
logical_begin = logical(char_lines(:,1:10)=='BEGIN BULK');
pos_beginbulk = find(sum(logical_begin,2)==10);
%replace all tabs with 8 spaces
switch file_type
    case 'bdf'
        num_linesbdf = numel(text_lines);
        for ty = 1:num_linesbdf
             text_lines{ty} = strrep(text_lines{ty},sprintf('\t'),' ');
        end
    case 'fem'
        %if tabs are present in the file, fix them in the section of the code
    otherwise
        error('incorrect File type requested')
end
%update cell structure to contain the maximum number of characrers (equal to line_limit)
text_lines_char = strtrim(char(text_lines));
[num_lines_text_char,num_cols_test_lines] = size(text_lines_char);
cols_add = line_limit - num_cols_test_lines; %to have number of white space equal to the line_limit
if cols_add < 0
    error(strcat('Maximum Characters in bulk data exceeded by :',num2str(abs(cols_add))))
elseif cols_add > 0
    %if columns of whitespace need to be appended
    text_lines_char = [text_lines_char repmat(' ',num_lines_text_char,cols_add)];
    numrows = size(text_lines_char,1);
    %create new text_lines object in cellstring format
    text_lines = cell(numrows,1);
    for i = 1:numrows
        text_lines{i} = text_lines_char(i,:);
    end
end

end