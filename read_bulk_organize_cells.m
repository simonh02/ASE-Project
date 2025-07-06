%this function organises the bulk data for a fem file in optistruct or a bdf frole for nastran


function [output] = read_bulk_organize_cells(output,text_lines,text_lines_char,pos_beginbulk,pos_endbulk,line_limit,line_spacing,file_type)

%Input
% output : input output (empty or with subcase information)
% text_lines : input text as cellstrings (1 line = 1 cellstr)
% text_lines_char : input data as text (chracter format)
% pos_beginbulk : start row for bulk data (text)
% pos_endbulk : end row for bulk data (text)
% line_limit : max length for line in bulk data
% line_spacing : max card string length
% file_type : fem or bdf (character string)

%Output
% output : bulk data entris in cellstring format

%make sperate cell structure
text_lines_bulk = text_lines((pos_beginbulk+1):(pos_endbulk));
char_text_lines_bulk = text_lines_char((pos_beginbulk+1):(pos_endbulk),:);
%extract lines with commas, are unstructured control cards
unstruc_control_log = logical(sum(contains(cellstr(char_text_lines_bulk),','),2));
if sum(unstruc_control_log) > 0
     tmp_cell = text_lines_bulk(unstruc_control_log);
     output.BULK.CONTROL_CARDS = strtrim(tmp_cell);
     %remove those control cards
     text_lines_bulk(unstruc_control_log) = [];
     %update char lines
     char_text_lines_bulk = char(text_lines_bulk);
end
%concatonate all cells that have a plus sign to the one above it
%get positions of all plus signs
switch file_type
    case 'fem'
        pos_plus = char_text_lines_bulk(:,1)=='+'; %will spit out an error if this does not exist in the .fem file...(if text in the bulk exits)
        pos_orig = ~pos_plus;
    case 'bdf'
        pos_plus = char_text_lines_bulk(:,1)=='+';
        pos_space = char_text_lines_bulk(:,1)==' ';
        pos_plus = pos_plus + pos_space;
        pos_orig = ~pos_plus; 
    otherwise
        error('Incorrect file type selected')
end
idx_total = 1:numel(pos_plus);
idx_orig = idx_total(pos_orig)';
o_rig = diff(idx_orig);
%cells with plus
ids_link = [idx_orig(o_rig~=1) (idx_orig(o_rig~=1)+o_rig(o_rig~=1)-1)];
%cells without plus
ids_nolnk = idx_orig(o_rig==1);
cell_array_nolnk = text_lines_bulk(ids_nolnk);
cell_array_storage = mat2cell(ids_link,ones(size(ids_link,1),1));
%use strjoin to append card data
%old code used cellfun, slower than looping
%new_cells = cellfun(@(cl) cl(1):cl(2) ,cell_array_storage , 'UniformOutput',false);
%new_cells2 = cellfun(@(cl) strjoin(text_lines_bulk(cl),'') ,new_cells , 'UniformOutput',false);
%new code, slightly faster than cellfun
num_cell_arr = numel(cell_array_storage);
new_cells2 = cell(num_cell_arr,1);
for jj = 1:num_cell_arr 
    new_cells2{jj} = strjoin(text_lines_bulk(cell_array_storage{jj}(1):cell_array_storage{jj}(2)),'');
end



%combine new_cells2 with cells that are one line only
new_cells3 = [cell_array_nolnk; new_cells2];

% %splitup the lines into chunks of 8 or 9
% text_split = cellfun(@(text) strtrim(transpose(cellstr(reshape(text,line_spacing,[])'))),new_cells3, 'UniformOutput',false);
% %reshape the lines to have the correct number or rows and columns for a feild in a card
% text_split2 = cellfun(@(gg) reshape(gg',line_limit/line_spacing,numel(gg)/(line_limit/line_spacing))'  , text_split  , 'UniformOutput',false);

text_split2 = cell(numel(new_cells3),1);
for gg = 1:numel(new_cells3)
    %splitup the lines into chunks of 8 or 9
    text_split = strtrim(transpose(cellstr(reshape((new_cells3{gg}),line_spacing,[])')));
    %reshape the lines to have the correct number or rows and columns for a feild in a card
    text_split2{gg} = reshape(text_split',line_limit/line_spacing,numel(text_split)/(line_limit/line_spacing))';
end

%find unique names for bulk data feilds
num_f = numel(text_split2);
names_ext = cell(num_f,1);
for ff = 1:num_f
    names_ext{ff} = text_split2{ff}{1,1};
end
%names_ext = cellfun(@(h) h{1,1},text_split2 , 'UniformOutput',false);
bulk_data_names = unique(names_ext);

%build the final structure by loop through unique names
char_bulk_names_list = strtrim(string(char(names_ext)));
for hih = 1:size(bulk_data_names,1)
    current_bulk_name=bulk_data_names{hih};
    logic_name_select = logical(char_bulk_names_list==current_bulk_name);
    tmp_slice = text_split2(logic_name_select);
    %remove first column
    num_slices = numel(tmp_slice);
    for jjk = 1:num_slices
        tmp_slice{jjk} = tmp_slice{jjk}(:,2:end);
    end
    %tmp_slice = cellfun(@(u) u(:,2:end),tmp_slice, 'UniformOutput',false);
    output.BULK.(current_bulk_name) = tmp_slice;
end

end