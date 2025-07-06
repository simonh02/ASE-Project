function[mat, output] = update_fem_file(fem_template, fem_result, mat)

    % read .fem file
    output = read_fem(fem_template);

    % convert bulk data to numeric vlaues 
    new_output = fem_cell2num(output);
    
    mat.panel.t = [1 2 3 4 5 6 7 8 9 1];
    % replace panel thickness
    for i = 1:10
        output.BULK.PSHELL{i,1}{1,3} = mat.panel.t(i);
    end
    % replace stringer dimensions
    for i = 1:9
        output.BULK.PBARL{i,1}{2,1} = num2str(mat.stringer.dim1(i));
        output.BULK.PBARL{i,1}{2,2} = num2str(mat.stringer.dim2(i));
        output.BULK.PBARL{i,1}{2,3} = num2str(mat.stringer.dim3(i));
        output.BULK.PBARL{i,1}{2,4} = num2str(mat.stringer.dim4(i));
    end
  
    % replace offsets
    for i = 1:10
        output.BULK.CQUAD4{3*i,1}{1,8} = num2str(mat.panel.ZOFFS(i));
        output.BULK.CQUAD4{3*i-1,1}{1,8} = num2str(mat.panel.ZOFFS(i));
        output.BULK.CQUAD4{3*i-2,1}{1,8} = num2str(mat.panel.ZOFFS(i));
    end

    for i = 1:9
        output.BULK.CBAR{i*3,1}{2,5} = num2str(mat.stringer.z(i));
        output.BULK.CBAR{i*3,1}{2,8} = num2str(mat.stringer.z(i));
        output.BULK.CBAR{i*3-1,1}{2,5} = num2str(mat.stringer.z(i));
        output.BULK.CBAR{i*3-1,1}{2,8} = num2str(mat.stringer.z(i));
        output.BULK.CBAR{i*3-2,1}{2,5} = num2str(mat.stringer.z(i));
        output.BULK.CBAR{i*3-2,1}{2,8} = num2str(mat.stringer.z(i));
    end
  
    % replace E-modulus
    output.BULK.MAT1{1,1}{1,2} = num2str(mat.E_avg);

    % replace load cases
    output.BULK.LOADADD{1,1}{1,2} = num2str(mat.lc1);
    output.BULK.LOADADD{3,1}{1,2} = num2str(mat.lc2);
    output.BULK.LOADADD{2,1}{1,2} = num2str(mat.lc3);
    

    % convert back to cell
    new_output2 = fem_num2cell(new_output, 'fem');

    % to remove the _MAT from the fieldnames 
    old_fieldnames = fieldnames(new_output2); 
    new_fieldnames = strrep(old_fieldnames,'_MAT',''); 
    map = containers.Map(old_fieldnames,new_fieldnames);
    tmp = reshape(values(map,fieldnames(new_output2)),1,[]); 
    tmp(2,:) = num2cell(permute(struct2cell(new_output2),[3,1,2]),1); 
    new_output3 = reshape(struct(tmp{:}),size(new_output2)); 

    % append the new fieldnames to the bulk of output
    final_output = output; 
    final_output.BULK = new_output3; 

    % write modified .fem file
    print_fem(output, fem_result, 0);

    
end
