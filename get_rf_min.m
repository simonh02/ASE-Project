function[rf] = get_rf_min(rf, panel, stringer, mat, path)


    rf_list = {
        panel.RFstrength.lc1(:), 'panel.RFstrength.lc1';
        panel.RFstrength.lc2(:), 'panel.RFstrength.lc2';
        panel.RFstrength.lc3(:), 'panel.RFstrength.lc3';
        stringer.RFstrength.lc1(:), 'stringer.RFstrength.lc1';
        stringer.RFstrength.lc2(:), 'stringer.RFstrength.lc2';
        stringer.RFstrength.lc3(:), 'stringer.RFstrength.lc3';
        rf.shear.lc1(:), 'rf.shear.lc1';
        rf.shear.lc2(:), 'rf.shear.lc2';
        rf.shear.lc3(:), 'rf.shear.lc3';
        rf.biaxial.lc1(:), 'rf.biaxial.lc1';
        rf.biaxial.lc2(:), 'rf.biaxial.lc2';
        rf.biaxial.lc3(:), 'rf.biaxial.lc3';
        rf.panelbuckl.lc1(:), 'rf.panelbuckl.lc1';
        rf.panelbuckl.lc2(:), 'rf.panelbuckl.lc2';
        rf.panelbuckl.lc3(:), 'rf.panelbuckl.lc3';
        rf.columnbuckl.lc1(:), 'rf.columnbuckl.lc1';
        rf.columnbuckl.lc2(:), 'rf.columnbuckl.lc2';
        rf.columnbuckl.lc3(:), 'rf.columnbuckl.lc3';
    };


    min_rf = inf;
    min_label = '';
    min_idx = 0;

    for i = 1:size(rf_list,1)
        [this_min, idx] = min(rf_list{i,1});
        if this_min < min_rf
            min_rf = this_min;
            min_label = rf_list{i,2};
            min_idx = idx;
        end
    end


    
    
    fprintf('\n\n###########################################################################\n');
        for i = 1:4
        fprintf('#                                                                         #\n')
       
        end
        fprintf('#                          SIMONS SUPER SOLVER                            #\n')
        for j = 1:4
        fprintf('#                                                                         #\n')
        end
    
        fprintf('###########################################################################\n');
  fprintf('\n\n\n                            ANALYSIS COMPLETE                              \n\n\n\n')
  fprintf('###########################################################################\n');
        
        

    rf.min_all = min_rf;
    fprintf('\n%s %s\n', mat.name.first, mat.name.last);
    fprintf('Lowest reserve factor: %.4f\n', min_rf);
    fprintf('Location: %s (element %d)\n', min_label, min_idx);

    if mat.mass_kg <= mat.limit_mass
        if min_rf >= 1
            fprintf('SUCCESS! Task completed\n');
            fprintf('Your submission files can be found in: %s\n', string(path.results_folder));
        else
            fprintf('FAILURE: Reserve factor is below 1, try again.\n');
        end
    else
        fprintf('FAILURE: Weight limit reached, try again.\n');
        fprintf('Weight: %.4f kg\n', mat.mass_kg);
        fprintf('Weight limit: %.4fkg \n', mat.limit_mass);
    end
    

end