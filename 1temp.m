function [mat, fem_struct] = update_fem_file(fem_template, fem_result, mat)
    % Read FEM file
    fem_struct = read_fem(fem_template);
    
    % ===== UPDATE PROPERTY CARDS =====
    % Update panel thicknesses (PSHELL cards)
    for k = 1:10
        if numel(fem_struct.BULK.PSHELL) >= k
            fem_struct.BULK.PSHELL{k}{1}{3} = num2str(mat.panel.t(k));
        end
    end
    
    % Update stringer dimensions (PBEAM/PBARL cards)
    for k = 1:9
        if numel(fem_struct.BULK.PBEAM) >= k
            % Update dimensions (assuming PBEAM card)
            fem_struct.BULK.PBEAM{k}{1}{5} = num2str(mat.stringer.dim1(k));
            fem_struct.BULK.PBEAM{k}{1}{6} = num2str(mat.stringer.dim2(k));
            fem_struct.BULK.PBEAM{k}{1}{7} = num2str(mat.stringer.dim3(k));
            fem_struct.BULK.PBEAM{k}{1}{8} = num2str(mat.stringer.dim4(k));
        end
    end
    
    % Update material properties (MAT1 card)
    if numel(fem_struct.BULK.MAT1) >= 1
        fem_struct.BULK.MAT1{1}{1}{2} = num2str(mat.E_avg);
    end
    
    % ===== UPDATE OFFSETS IN ELEMENT CARDS =====
    % Update panel offsets (CQUAD4 cards)
    for k = 1:10
        elem_indices = [3*k, 3*k-1, 3*k-2];
        offset_val = mat.panel.ZOFFS(k);
        for idx = 1:3
            elem_idx = elem_indices(idx);
            if elem_idx <= numel(fem_struct.BULK.CQUAD4)
                fem_struct.BULK.CQUAD4{elem_idx}{1}{8} = num2str(offset_val);
            end
        end
    end
    
    % Update stringer offsets (CBAR cards)
    for k = 1:9
        elem_indices = [3*k, 3*k-1, 3*k-2];
        offset_val = mat.stringer.z(k);
        for idx = 1:3
            elem_idx = elem_indices(idx);
            if elem_idx <= numel(fem_struct.BULK.CBAR)
                fem_struct.BULK.CBAR{elem_idx}{2}{5} = num2str(offset_val);
                fem_struct.BULK.CBAR{elem_idx}{2}{8} = num2str(offset_val);
            end
        end
    end
    
    % ===== UPDATE LOAD CASES =====
    % Update load factors (LOADADD cards)
    if numel(fem_struct.BULK.LOADADD) >= 1
        fem_struct.BULK.LOADADD{1}{1}{2} = num2str(mat.lc1);
    end
    if numel(fem_struct.BULK.LOADADD) >= 2
        fem_struct.BULK.LOADADD{2}{1}{2} = num2str(mat.lc3);  % Note: lc3 in position 2
    end
    if numel(fem_struct.BULK.LOADADD) >= 3
        fem_struct.BULK.LOADADD{3}{1}{2} = num2str(mat.lc2);  % Note: lc2 in position 3
    end
    
    % ===== WRITE MODIFIED FILE =====
    print_fem(fem_struct, fem_result, 0);
end
