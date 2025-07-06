%This description/tutorial outlines how to upload and print hypermesh fem or NASTRAN bdf files.

function[mat] = tutorial_NAS_HYP_CONNECT(path_name, mat)

%% First step is to upload the file testp.fem or .bdf
%path name
%path_name = 'testp.fem';
%upload the .fem file
fem_struct = read_fem(path_name); %use read_bdf for a .bdf file

%% Second step is to inspect the data

%bulk data and Subcase data are seperated by fields
fem_struct.SUBCASE
fem_struct.BULK
%from here you can view all your data
%data for subcase with ID 1 is accesed this way 
fem_struct.SUBCASE(1)  %ID 5 for example would be fem_struct.SUBCASE(5)
%to see the first card for CQUAD4 (or any card in the .fem/.bdf BULK data)
fem_struct.BULK.CQUAD4{1} %is organized as a card nx9 cell structure, n is the number of rows

%% Third step is to modify any cards or insert additional data

%data is stored as a string in all cells
%to convert to numeric use fem_cell2num()
fem_mat = fem_cell2num(fem_struct); %only bulk data is transfered over
%fields are given an extra _MAT at the end to show it is a matrix. You may
%modify the function to remove the additional appended text.
%To revert back to string format from matrix form use fem_num2cell()
fem_cell = fem_num2cell(fem_mat,'fem'); %'bdf' for bdf files
%a parfor is in the above function, you may modify it to be a regular for loop
%depending on the size of the input structure
%To remove the "_MAT" from the fields, use the code below
map = containers.Map(fieldnames(fem_cell),strrep(fieldnames(fem_cell),'_MAT',''));
tmp = reshape(values(map,fieldnames(fem_cell)),1,[]);
tmp(2,:) = num2cell(permute(struct2cell(fem_cell),[3,1,2]),1);
print_cell.BULK = reshape(struct(tmp{:}),size(fem_cell));

%% The fourth step is to print out the file

%you may print out the cell structure after modifications
%append the old subcase data to the new structure, then print the file
print_cell.SUBCASE = fem_struct.SUBCASE;
print_fem(print_cell,'testp2.fem',0) %print_bdf for bdf file

%% The final step is to upload your finite element model to nastran or optistruct directly using MATLAB.
%Refer to the code below for examples

%FEM file
loc_opti='C:\\Program Files\\Altair\\2019\\hwsolvers\\scripts\\optistruct.bat';
path_fem='C:\Users\XXX\Documents\Matlab\MATLAB_File_Exchange_Contributions\NASTRAN_and_Hypermesh_Connectivity\testp2.fem';
command_string1 = char(strcat('"',loc_opti,'" "',path_fem,'" -ncpu 4 -monitor'));
answer = system(command_string1); 

%BDF file (no white spaces in path)
loc_Nastran = "C:\\Program Files\\MSC.Software\\MSC_Nastran\\2020\\bin\\nastran.exe";
path_bdf = "C:\Users\XXX\Documents\Matlab\MATLAB_File_Exchange_Contributions\NASTRAN_and_Hypermesh_Connectivity\testp.bdf";
command_string1_Nas = char(strcat('"',loc_Nastran,'" "',path_bdf,'" old=no scr=yes  smp=4 '));
system(command_string1_Nas)

%*Some of these functions rely on num2nasSFFstr() written by Coon Timothy which has been slightly modified to suit the applications of this submission.