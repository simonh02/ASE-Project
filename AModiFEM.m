mat_num = 3790613;

%load geometry
A = readcell("AUsedGeometry.csv", Delimiter = ',');

%load submission template
B = readcell("ASE_Project2025_task1_2_Template_" + mat_num + ".csv", Delimiter = ';');

%load fem
path_name = "ASE_Project2025_SuperPanel_" + mat_num + ".fem";
fprintf('Uploading .fem file into Console \n');
output = read_fem(path_name);
fprintf('Convert bulk data into matrix data bulk structure \n');
new_output = fem_cell2num(output);

%load panel and stringer geo and well as E-Modulus and loadscale to fem
[output] = FitGeoFem(A,B,output);

%calculate and load offsets to fem
[output] = Offsets(A,output);
fprintf('Convert bulk data into cellstring data bulk struture \n');

new_output2 = fem_num2cell(new_output,'fem');

old_fieldnames = fieldnames(new_output2);
new_fieldnames = strrep(old_fieldnames,'_MAT','');
map = containers.Map(old_fieldnames,old_fieldnames);
tmp = reshape(values(map,fieldnames(new_output2)),1,[]);
tmp(2,:) = num2cell(permute(struct2cell(new_output2),[3,1,2]),1);

new_output3 = reshape(struct(tmp{:}),size(new_output2));
final_output = output;
final_output.BULK = new_output3;

%print fem
new_path = ".\hypermeshparts\ASE_Project2025_SuperPanel_" + mat_num +".fem";
print_fem(output, new_path,0);

%start Optistruct and solve fem
! "C:\Program Files\Altair\2023.1\hwsolvers\scripts\optistruct.bat" ".\hypermeshparts\ASE_Project2025_SuperPanel_3790613.fem"
