function[mat, output, new_output] = modi_fem(path, mat)


    fem_template = path.fem_template;
    fem_result = path.fem_result;
    

    output = read_fem(fem_template);

    new_output = fem_cell2num(output);

    mat.density = new_output.MAT1_MAT(1,5);

    % mat.

    % replace panel thickness
    for i = 1: 1: 10
        output.BULK.PSHELL{i,1}{1,3} = string(mat.panel.t(i));
    end
    % replace stringer dimensions
    for i = 1: 1: 9
        output.BULK.PBARL{i,1}{2,1} = string(mat.stringer.dim1(i));
        output.BULK.PBARL{i,1}{2,2} = string(mat.stringer.dim2(i));
        output.BULK.PBARL{i,1}{2,3} = string(mat.stringer.dim3(i));
        output.BULK.PBARL{i,1}{2,4} = string(mat.stringer.dim4(i));
    end

    % e modulus
    output.BULK.MAT1{1,1}{1,2} = string(mat.E_avg);
    % load cases
    output.BULK.LOADADD{1,1}{1,2} = string(mat.lc1);
    output.BULK.LOADADD{3,1}{1,2} = string(mat.lc2);
    output.BULK.LOADADD{2,1}{1,2} = string(mat.lc3);

    % stringer offset
    for i = 1:9
        output.BULK.CBAR{i*3,1}{2,5} = string(mat.stringer.z(i));
        output.BULK.CBAR{i*3,1}{2,8} = string(mat.stringer.z(i));
        output.BULK.CBAR{i*3-1,1}{2,5} = string(mat.stringer.z(i));
        output.BULK.CBAR{i*3-1,1}{2,8} = string(mat.stringer.z(i));
        output.BULK.CBAR{i*3-2,1}{2,5} = string(mat.stringer.z(i));
        output.BULK.CBAR{i*3-2,1}{2,8} = string(mat.stringer.z(i));
    end

    % panel offset
    for i = 1:10
    output.BULK.CQUAD4{3*i,1}{1,8} = string(mat.panel.ZOFFS(i));
    output.BULK.CQUAD4{3*i-1,1}{1,8} = string(mat.panel.ZOFFS(i));
    output.BULK.CQUAD4{3*i-2,1}{1,8} = string(mat.panel.ZOFFS(i));
    end


    %new_output2 = fem_num2cell(new_output,'fem');  ### uncomment if need clean data matrices
    %
    %old_fieldnames = fieldnames(new_output2);
    %new_fieldnames = strrep(old_fieldnames,'_MAT','');
    %map = containers.Map(old_fieldnames,new_fieldnames);
    %tmp = reshape(values(map,fieldnames(new_output2)),1,[]);
    %tmp(2,:) = num2cell(permute(struct2cell(new_output2),[3,1,2]),1);
    %
    %new_output3 = reshape(struct(tmp{:}),size(new_output2));
    %final_output = output;
    %final_output.BULK = new_output3;

    %print fem
    print_fem(output, fem_result,0);


    
end