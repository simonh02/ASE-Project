
%path name 
path_name = "RectangleB_div2.fem"; % arbitrary filename 
  
%upload the file into matlab 
fprintf('Uploading .fem File into Console\n') 
output = read_fem(path_name); 
  
%output is in cellstring format 
  
% output.IO : Input/output requests for fem file 
%     {'DISPLACEMENT(SORT1,PUNCH) = ALL'} 
%     {'ESE(PUNCH) = ALL'               } 
%     {'STRAIN(SORT1,PUNCH) = ALL'      } 
%     {'STRESS(SORT1,PUNCH) = YES'      } 
  
%output.SUBCASE(1) : 1st Subcase information, is a structure, takes string 
%input 
%        LABEL: "Forces" 
%     ANALYSIS: "STATICS" 
%          SPC: "1" 
%         LOAD: "2" 
  
%output.BULK : is the bulk data as a structure with fieldnames equal to the 
%card names 
%      CHEXA: {3360×1 cell} 
%      FORCE: {9×1 cell} 
%       GRID: {4305×1 cell} 
%       MAT1: {3×1 cell} 
%     PSOLID: {4×1 cell} 
%        SET: {{2×9 cell}} 
%        SPC: {32×1 cell} 
  
%access the first cell for CHEXA element 
%output.BULK.CHEXA{1} 
%  
%     {'561' }    {'1'   }    {'123'   }    {'1200'  }    {'2966'  }    {'1211'  }    {'1212'  }    {'2968'  }    {0×0 char} 
%     {'2965'}    {'2971'}    {0×0 char}    {0×0 char}    {0×0 char}    {0×0 char}    {0×0 char}    {0×0 char}    {0×0 char} 
  
%To convert into matrix format: 
fprintf('Convert bulk data into matrix data bulk structure\n'); 
new_output = fem_cell2num(output); 
  
%the new_output 
%      CHEXA_MAT: [3360×10 double] 
%      FORCE_MAT: [9×7 double] 
%       GRID_MAT: [4305×9 double] 
%       MAT1_MAT: [3×9 double] 
%     PSOLID_MAT: [4×9 double] 
%        SET_MAT: {[1×421 double]} 
%        SPC_MAT: [32×9 double] 
  
%SETS and list are converted into a cell structure of vectors. 
%new_output.SET_MAT 
%{1×421 double} 
%the first number is the id of the set. Additional edits for the tpe of set 
%must be don in cellstring format. 
  
  
%Convert back into cellstring format: 
fprintf('Convert bulk data into cellstring data bulk structure\n'); 
new_output2 = fem_num2cell(new_output,'fem'); %could also convert bulk to 
bdf 
  
%the bulk data of new_output2 
%      CHEXA_MAT: {3360×1 cell} 
%      FORCE_MAT: {9×1 cell} 
%       GRID_MAT: {4305×1 cell} 
%       MAT1_MAT: {3×1 cell} 
%     PSOLID_MAT: {4×1 cell} 
%        SET_MAT: {{54×8 cell}} 
%        SPC_MAT: {32×1 cell} 
  
%to remove the _MAT from the fieldnames 
old_fieldnames = fieldnames(new_output2); 
new_fieldnames = strrep(old_fieldnames,'_MAT',''); 
map = containers.Map(old_fieldnames,new_fieldnames); 
tmp = reshape(values(map,fieldnames(new_output2)),1,[]); 
tmp(2,:) = num2cell(permute(struct2cell(new_output2),[3,1,2]),1); 
new_output3 = reshape(struct(tmp{:}),size(new_output2)); 
  
%new_output3 
%      CHEXA: {3360×1 cell} 
%      FORCE: {9×1 cell} 
%       GRID: {4305×1 cell} 
%       MAT1: {3×1 cell} 
%     PSOLID: {4×1 cell} 
%        SET: {{54×8 cell}} 
%        SPC: {32×1 cell} 
        
%append the new fieldnames to the bulk of output 
final_output = output; 
final_output.BULK = new_output3; 
  
%new path  
new_path = "new_file.fem"; 
%write out the file to a new path 
% 0, print Begin BULK and END DATA 
% 1, print Begin BULK 
% 2, print END DATA 
print_fem(final_output, new_path,0)