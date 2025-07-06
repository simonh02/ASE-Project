%this function is for printing out the bulk data for writing out custom bdf
%and fem files

function print_out_bulk_data(input,current_name,empty_text,line_limit,fileID)

%Input
% input : a bulk data structure in cellstring format
% current_name : name of the card
% empty_text : empty text string
% line_limit : maximum character spaces allowed per entry
% fileID : id for writing to a text file
%Output
% text printed to a text file

cell_block = input.BULK.(current_name);
%append new rows to the internal cell struct
card_text = pad(current_name,line_limit,'right');
%new version without cellfun (because cellfun is slower than a for-loop)
num_cells = numel(cell_block);
%cell_block = cell_block;
text_cols = zeros(num_cells,1);
for i = 1:num_cells
    text1 = cell_block{i};
    num_cells_text = numel(text1);
    for j = 1:num_cells_text
        text2 = text1{j};
        cell_block{i}{j} = pad(char(text2),line_limit,'right');
        cell_block{i}{j} = cell_block{i}{j}(1:line_limit);
    end
    cell_block{i} = cell2mat(append_card_info(cell_block{i}, empty_text,card_text));
    text_cols(i) = size(cell_block{i} ,2);
end

%update the cells if all dimensions are not equal
min_col = min(text_cols);
if max(text_cols) ~= min_col
    for i = 1:num_cells
        d = cell_block{i};
        cell_block{i} = d(:,1:min_col);
    end
    cell_block = cell_block(:);
end
%reformat the structure for printing 
cell_mat = cell2mat(cell_block);
C_final = deblank(mat2cell(cell_mat, ones(size(cell_mat,1),1),size(cell_mat,2)));
fprintf(fileID,'%s\n',C_final{:});
       

% old versioned code
% tic
% %convert all cells into the correct printable format (if they aren't already)
% cell_pad = cellfun(@(text1) cellfun(@(text1) pad(char(text1),line_limit,'right') ,text1,'UniformOutput',false),cell_block,'UniformOutput',false); %5s
% %trim strings that are too long if they exist 
% cell_pad2 = cellfun(@(text1) cellfun(@(text1) text1(1:line_limit) ,text1,'UniformOutput',false),cell_pad,'UniformOutput',false); %4s
% %append card info to all the cells using custom function
% cell_pad3 = cellfun(@(cell_in) append_card_info(cell_in, empty_text,card_text),cell_pad2,'UniformOutput',false);
% %join the strings together
% cell_pad4 = cellfun(@cell2mat ,cell_pad3,'UniformOutput',false);
% %make sure all the cells are the same size
% text_cols = cellfun(@(d) size(d,2), cell_pad4);
% toc
end