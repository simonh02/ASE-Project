
function new_output = fem_cell2num(input)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%- BULK DATA to MATLAB TRANSLATOR -%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%will take the bulk data input from a .bdf or .fem file previously uploaded
%with the correct upload function

%will convert all feasible information into matrices
%RBE2 and RBE3 will be cell array with arrays inside them

%Input
%input : A structure of organized strings, created by 'read_bdf_short_template' or 'extract_all_optistruct_fem_version3'
%Output
%new_output : A structure of matrices

%CASES for numeric strings
% -2.533-2
% 9.3059-2
% 1.0E+000 %str2double
% 1.0E-000 %str2double
% -.288822 %str2double
% 0.748441 %str2double
% 0.       %str2double
% 1.+7
% 1.-7

%str_arr = {'-2.533-2', '9.3059-2', '1.0E+000', '-.288822', '0.748441', '0.', '1.+7', '1.+7', '1.-7'}
ap_text = '_MAT';
%convert_numstring_numeric_nastran_hypermesh(str_arr)

new_output=[];
names_bulk=fieldnames(input.BULK);
%element strings to remove all nans from columns
element_strings = {'CHEXA','CPYRA','CTETRA','CPENTA'};
elem_string2 = {'QUAD4','QUAD8','TRIA3','TRIA6','HEX8','HEX20','PENTA6','PENTA15','PYRAMID5','PYRAMID13','TETRA4','TETRA10'};
%elem_string3 ={'REB2', 'RBE3'};
exception_strings = {'PARAM','CONTROL_CARDS'};
for i = 1:length(names_bulk)

    current_bulk_name=char(upper(names_bulk(i)));

    if any(strcmp(current_bulk_name, {'SET','RBE2','RBE3'})) 
        %all numbers are assumed to be non-zero integers
        %has text at the begining on first row
        num_groups = max(size(input.BULK.(current_bulk_name)));

        for p = 1:num_groups
            current_group = input.BULK.(current_bulk_name){p};
            [rows,cols] = size(current_group);
            current_group = reshape(transpose(current_group),1,rows*cols);
            index_nodes_boolean = ~cellfun(@isempty,current_group);
            %index_nodes = ;
            cell_values = current_group(index_nodes_boolean); 
            cell_nums = str2double(cell_values);

            current_group = current_group(find(index_nodes_boolean)); %#ok<FNDSB>

            if sum(isnan(cell_nums))==0
                new_output.(strcat(current_bulk_name,ap_text)){p} = cell_nums;
            else
               %check if any nans are 'thrus', if there are, then update
               %the array, else, remove the nan
               %need to test...
               nan_index=find(isnan(cell_nums));

               position_move=0;
               for u = nan_index
                   cell_text = current_group{u};

                   if strcmpi(cell_text,'THRU')
                      %append new array
                      %get number before
                      num_before=cell_nums(u-1+position_move)+1;
                      %get number after
                      num_after=cell_nums(u+1+position_move)-1;
                      append_nums=num_before:num_after;
                      cell_nums=[cell_nums(1:(u-1+position_move)) append_nums cell_nums((u+1+position_move):length(cell_nums))];
                      %update positions to index correctly in the array
                      position_move=position_move+length(append_nums)-1;
                   else
                      %remove the nan in the array
                      cell_nums(u+position_move)=[];
                      %update positions to index correctly in the array
                      position_move=position_move-1;
                   end

               end
               new_output.(strcat(current_bulk_name,ap_text)){p} = cell_nums;
            end

        end
    
    elseif strcmp(current_bulk_name, 'FORCE') %&& length(test_num_values) < 7
        %there are empty spaces in the force column, need to fill them in
        %should have a matrix of 7 columns
        [num_forces,~]=size(input.BULK.FORCE);
        new_output.(strcat('FORCE',ap_text)) = zeros(num_forces,7);
        
        for k = 1:num_forces
            
            cell_values = input.BULK.FORCE{k}(1:7);
            index_empty_boolean = cellfun(@isempty,cell_values);
            cell_values(index_empty_boolean) = {'0'};
            num_values=str2double(cell_values);
            
            new_output.(strcat('FORCE',ap_text))(k,:) = num_values;
            
        end

    elseif ~strcmp(current_bulk_name, 'CONTROL_CARDS') && ~strcmp(current_bulk_name, 'PARAM')

        cell_slice = input.BULK.(current_bulk_name);
        %cell_slice = output_bdf.BULK.CTRIA3;
        num_slices = numel(cell_slice);
        size_array = zeros(num_slices ,2);
        for kkm = 1:num_slices
            size_array(kkm,:) = size(cell_slice{kkm});
        end
        %size_array = cell2mat(cellfun(@size, cell_slice,'UniformOutput',false)); 
        max_dims = max(size_array);
        if numel(max_dims)>=2
            max_numel = max_dims(1)*max_dims(2); 
        else
           max_numel = size_array(1)*size_array(2); 
        end

        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %%%%%%%RESHAPE AND FORMAT%%%%%%
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        
        %old version
        %%1 reshape to lines
        %cell_rshpd = cellfun(@(c0)  reshape(c0',1,numel(c0)) , cell_slice,'UniformOutput',false);  
        %%2 append new empty cells if it is not a set, rb2 or rb3
        %bool_ap = logical(cell2mat(cellfun(@(c0) numel(c0) < max_numel , cell_rshpd,'UniformOutput',false))); 
        %cell_rshpd(bool_ap) = cellfun(@(c0) [c0, cell(1,max_numel-numel(c0))], cell_rshpd(bool_ap),'UniformOutput',false);
        
        %1 reshape to lines
        cell_rshpd = cell(num_slices,1);
        for cy = 1:num_slices
            cell_rshpd{cy} = reshape(cell_slice{cy}',1,numel(cell_slice{cy}));
            if numel(cell_rshpd{cy}) < max_numel
                cell_rshpd{cy} = [cell_rshpd{cy}, cell(1,max_numel-numel(cell_rshpd{cy}))];
            end
        end
          
        %3 combine all cells together
        cell_comb = cat(1, cell_rshpd{:}); %use () to access the correct cells
        %watch out for trailing +'s
        plus_single_bool = strcmp(strtrim(cell_comb),'+'); %for nastran...
        cell_comb(plus_single_bool) = repmat({''},sum(sum(plus_single_bool)),1);
        %3.5 Fix up numbers to be readable by sscanf, this is what slows down the code
        cell_comb(~plus_single_bool) = convert_numstring_numeric_nastran_hypermesh(cell_comb(~plus_single_bool)); %sscanf(cell_comb{13},'%f') %sscanf(['1  ';'2  ';'nan']','%3f')
 
        S = sprintf('%16s', cell_comb{:}); %print out as single column
        S_shped = reshape(S,16,length(S)/16)';
        %filter out numbers with 'e-' or e+
        %e_bool = sum(S_shped=='e',2)==1; %not robust enough...
        e_bool = S_shped=='e';
        S_shped(e_bool)='0'; %remove the e temporarily
        %4 query out all character rows with letters or if 'empty' and then replace with nans
        fix_bool = all(S_shped==' ',2) | any(isletter(S_shped),2);
        S_shped(e_bool)='e'; %put back the e
        %fix_bool = fix_bool & ~e_bool;
        S_shped(fix_bool,:)=repmat('             nan',sum(fix_bool),1);
        S_shped2 = reshape(S_shped',length(S),1)';
        d = sscanf(S_shped2, '%16f'); %if an 'e+' is in S_shped2, then the operation will fail
        %5 create the cell matrix
        cell_mat = reshape(d,size(cell_comb,1),size(cell_comb,2));

        %remove trailing nan columns
        [rows_c,cols_c] = size(cell_mat);
        col_ids = fliplr(1:cols_c);
        col_check = sum(isnan(cell_mat));
        bool_cols =fliplr(col_check==rows_c);
    
        if col_check>1
            end_trig = 1;
            b_count = 0;
            while end_trig
                 b_count =  b_count +1;
                 col_bool = bool_cols(b_count);
                 if col_bool == 0
                     end_trig = 0; 
                 else
                    cell_mat(:,col_ids(b_count))=[];
                 end

            end
        else
            if col_check==1
                cell_mat(:,end)=[];
            end
        end

        new_output.(strcat(current_bulk_name,ap_text)) = cell_mat; %should probably remove the _MAT from the feild names...
    
    end
    
    %%%%%%%%%%%%%%%%%%
    %%%ELEMENT NANS%%%
    %%%%%%%%%%%%%%%%%%
    
    if contains(current_bulk_name,[element_strings elem_string2])
        tmp_mat = new_output.(strcat(current_bulk_name,ap_text));
        k_arr = sum(isnan(tmp_mat));
        eq = size(tmp_mat,1);
        tmp_mat(:,k_arr==eq)=[];% for nan - columns, not columns of zero...
        new_output.(strcat(current_bulk_name,ap_text)) = tmp_mat;   
    end

end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%POST Processing Results%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%scatter3(new_output.GRID_MAT(:,2),new_output.GRID_MAT(:,3),new_output.GRID_MAT(:,4))
%scatter3(new_output.GRID_MAT(:,3),new_output.GRID_MAT(:,4),new_output.GRID_MAT(:,5))
end

