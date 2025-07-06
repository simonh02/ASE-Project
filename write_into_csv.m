function write_into_csv(path, panel, stringer, panel_avg, k, sigma_axial_comb, rf, mat)


    csv_result = path.csv_result;


    % Read template with semicolon delimiter
    template_cell = readcell(csv_result, 'Delimiter', ';');
    
    % Convert 'missing' values to empty strings (writecell compatible)
    missing_idx = cellfun(@(x) isa(x, 'missing'), template_cell);
    template_cell(missing_idx) = {''};



    %% ###################### write in values #############################
    
    
    % New dimensions
    % panel thicknesses and offset
    for i = 1:5
        row_idx = 15 + i;
        template_cell{row_idx, 2} = mat.panel.t(i);
        template_cell{row_idx, 3} = mat.panel.ZOFFS(i);
    end
    % stringer dimensions and offsets
    for i = 1:5
        row_idx = 21 + i;
        template_cell{row_idx, 2} = mat.stringer.dim1(i);
        template_cell{row_idx, 3} = mat.stringer.dim2(i);
        template_cell{row_idx, 4} = mat.stringer.dim3(i);
        template_cell{row_idx, 5} = mat.stringer.dim4(i);
        template_cell{row_idx, 6} = mat.stringer.z(i);
    end


    
    % mass

        template_cell{27, 2} = mat.mass_kg;


    % RF Values
    % panel
    for i = 1:30
        row_idx = 30 + i;        
        template_cell{row_idx, 2} = panel.RFstrength.lc1(i);
        template_cell{row_idx, 5} = panel.RFstrength.lc2(i);  
        template_cell{row_idx, 8} = panel.RFstrength.lc3(i);
    end
    % stringer
    for i = 1:27
        row_idx = 60 + i;
        template_cell{row_idx, 2} = stringer.RFstrength.lc1(i);
        template_cell{row_idx, 5} = stringer.RFstrength.lc2(i);
        template_cell{row_idx, 8} = stringer.RFstrength.lc3(i);
    end

    fprintf('RF_strengths added successfully\n')



    % Average panel stresses
    for i = 1:5
        row_idx = 90 + i;
        % avg xx
        template_cell{row_idx, 2} = panel_avg.xx.lc1(i);
        template_cell{row_idx, 10} = panel_avg.xx.lc2(i);  
        template_cell{row_idx, 18} = panel_avg.xx.lc3(i);
        % avg yy
        template_cell{row_idx, 3} = panel_avg.yy.lc1(i);
        template_cell{row_idx, 11} = panel_avg.yy.lc2(i);  
        template_cell{row_idx, 19} = panel_avg.yy.lc3(i);
        % avg xy
        template_cell{row_idx, 4} = panel_avg.xy.lc1(i);
        template_cell{row_idx, 12} = panel_avg.xy.lc2(i);  
        template_cell{row_idx, 20} = panel_avg.xy.lc3(i);
    end
        
    fprintf('Average panel stresses added successfully\n')



    % k values
    % Write k_shear and k_biaxial
    for i = 1:5
        row_idx = 90 + i;
        % Write k_shear (same value for all)
        template_cell{row_idx, 5} = k.shear;
        template_cell{row_idx, 13} = k.shear;  
        template_cell{row_idx, 21} = k.shear;        
        % Write k_biaxial (different for each panel)
        template_cell{row_idx, 6} = k.min_biaxial.lc1(i);
        template_cell{row_idx, 14} = k.min_biaxial.lc2(i);  
        template_cell{row_idx, 22} = k.min_biaxial.lc3(i);
    end
    
    fprintf('k_shear and k_biaxial added successfully\n')
    

    % RF panel buckling
    for i = 1:5
        row_idx = 90 + i;         
        template_cell{row_idx, 7} = rf.panelbuckl.lc1(i);
        template_cell{row_idx, 15} = rf.panelbuckl.lc2(i);
        template_cell{row_idx, 23} = rf.panelbuckl.lc3(i);       
    end

    fprintf('RF_panelbuckl added successfully\n');



    % Average combined axial stresses (sigma_axial_comb_avg)
    for i = 1:5
        row_idx = 97 + i;        
        template_cell{row_idx, 2} = sigma_axial_comb.lc1(i);
        template_cell{row_idx, 7} = sigma_axial_comb.lc2(i);  
        template_cell{row_idx, 12} = sigma_axial_comb.lc3(i);
    end

    fprintf('Average combined axial stresses added successfully\n')


    % sigma crippling
    for i = 1:5
        row_idx = 97 + i;         
        template_cell{row_idx, 3} = mat.sigma_crippling(i);     
        template_cell{row_idx, 8} = mat.sigma_crippling(i);
        template_cell{row_idx, 13} = mat.sigma_crippling(i);
    end
    fprintf('Crippling stress added successfully\n')


    % rf_columnbuckl
    for i = 1:5
        row_idx = 97 + i;         
        template_cell{row_idx, 4} = rf.columnbuckl.lc1(i);
        template_cell{row_idx, 9} = rf.columnbuckl.lc2(i);
        template_cell{row_idx, 14} = rf.columnbuckl.lc3(i);
    end
    fprintf('rf_columnbuckl added successfully\n')


    % Iyy_combined
    for i = 1:5
        row_idx = 104 + i;         
        template_cell{row_idx, 2} = mat.combined.Iyy(i);        
    end
    fprintf('Iyy_combined values added successfully\n')



    % r_gyr and lambdas
    for i = 1:5
        row_idx = 104 + i;         
        template_cell{row_idx, 3} = mat.combined.r_gyr(i);
        template_cell{row_idx, 4} = mat.combined.lambda(i);
        template_cell{row_idx, 5} = mat.combined.lambda_crit(i);
    end
    fprintf('r_gyr and lambdas added successfully\n')


    %% ####################################################################

    % Write back to same template file with semicolon delimiter
    writecell(template_cell, csv_result, 'Delimiter', ';');
    
    % Add back empty rows
    restore_empty_rows(csv_result);

end