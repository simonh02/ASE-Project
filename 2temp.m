function[mat, output] = update_fem_file(fem_template, fem_result, mat)
    % read .fem file
    output = read_fem(fem_template);
    
    % Update panel thicknesses
    for i = 1:10
        if i <= numel(output.BULK.PSHELL)
            output.BULK.PSHELL{i}{1}{3} = num2str(mat.panel.t(i));
        end
    end
    
    % Update stringer dimensions
    for i = 1:9
        if i <= numel(output.BULK.PBARL)
            output.BULK.PBARL{i}{2}{1} = num2str(mat.stringer.dim1(i));
            output.BULK.PBARL{i}{2}{2} = num2str(mat.stringer.dim2(i));
            output.BULK.PBARL{i}{2}{3} = num2str(mat.stringer.dim3(i));
            output.BULK.PBARL{i}{2}{4} = num2str(mat.stringer.dim4(i));
        end
    end
  
    % Update panel offsets
    for i = 1:10
        elem_indices = [3*i, 3*i-1, 3*i-2];
        for idx = 1:3
            elem_idx = elem_indices(idx);
            if elem_idx <= numel(output.BULK.CQUAD4)
                output.BULK.CQUAD4{elem_idx}{1}{8} = num2str(mat.panel.ZOFFS(i));
            end
        end
    end

    % Update stringer offsets
    for i = 1:9
        elem_indices = [3*i, 3*i-1, 3*i-2];
        for idx = 1:3
            elem_idx = elem_indices(idx);
            if elem_idx <= numel(output.BULK.CBAR)
                output.BULK.CBAR{elem_idx}{2}{5} = num2str(mat.stringer.z(i));
                output.BULK.CBAR{elem_idx}{2}{8} = num2str(mat.stringer.z(i));
            end
        end
    end
  
    % Update E-modulus
    if ~isempty(output.BULK.MAT1)
        output.BULK.MAT1{1}{1}{2} = num2str(mat.E_avg);
    end

    % Update load cases
    if isfield(output.BULK, 'LOADADD')
        if numel(output.BULK.LOADADD) >= 1
            output.BULK.LOADADD{1}{1}{2} = num2str(mat.lc1);
        end
        if numel(output.BULK.LOADADD) >= 3
            output.BULK.LOADADD{3}{1}{2} = num2str(mat.lc2);
        end
        if numel(output.BULK.LOADADD) >= 2
            output.BULK.LOADADD{2}{1}{2} = num2str(mat.lc3);
        end
    end

    % ===== REMOVE REDUNDANT CONVERSION =====
    % Write modified structure directly
    print_fem(output, fem_result, 0);
end