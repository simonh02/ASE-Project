function [sigma_axial_comb, stringer_avg] = calculate_sigma_axial_combined(stringer, mat, panel_avg)

    a_panel1 = mat.panel.area1;
    a_panel2 = mat.panel.area2;
    a_stringer = mat.stringer.area;
    xx.lc1 = panel_avg.xx.lc1;
    xx.lc2 = panel_avg.xx.lc2;
    xx.lc3 = panel_avg.xx.lc3;


    % compute stringer averages
    str.lc1 = mean(reshape(stringer.lc1, 3, []), 1)';
    str.lc2 = mean(reshape(stringer.lc2, 3, []), 1)';
    str.lc3 = mean(reshape(stringer.lc3, 3, []), 1)';

    
    for i = 1:9
        
        sigma_axial_comb.lc1(i,1) ...
            = (xx.lc1(i)*a_panel1(i) + xx.lc1(i+1)*a_panel2(i) + str.lc1(i)*a_stringer(i)) ...
            / (a_panel1(i) + a_panel2(i) + a_stringer(i));

        sigma_axial_comb.lc2(i,1) ...
            = (xx.lc2(i)*a_panel1(i) + xx.lc2(i+1)*a_panel2(i) + str.lc2(i)*a_stringer(i)) ...
            / (a_panel1(i) + a_panel2(i) + a_stringer(i));
        
        sigma_axial_comb.lc3(i,1) ...
            = (xx.lc3(i)*a_panel1(i) + xx.lc3(i+1)*a_panel2(i) + str.lc3(i)*a_stringer(i)) ...
            / (a_panel1(i) + a_panel2(i) + a_stringer(i));
    end
    
    
    stringer_avg.lc1 = str.lc1;
    stringer_avg.lc2 = str.lc2;
    stringer_avg.lc3 = str.lc3;

end


