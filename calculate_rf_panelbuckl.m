function [rf] = calculate_rf_panelbuckl(panel_avg, mat, k)

    % Calculate sigma_e (Euler buckling stress) for each panel
    sigma.e = ((mat.E_basis * pi^2) / (12 * (1 - mat.nu^2))) .* (mat.panel.t ./ mat.panel.b).^2;
    
    % CRITICAL FIX: Ensure sigma.e is column vector for correct element-wise operations
    sigma.e = sigma.e(:);
    
    % Critical buckling stresses
    sigma.crit_shear = k.shear .* sigma.e;          % Shear buckling stress
    sigma.crit_biax.lc1 = k.min_biaxial.lc1 .* sigma.e;  % Biaxial buckling stress (LC1)
    sigma.crit_biax.lc2 = k.min_biaxial.lc2 .* sigma.e;  % Biaxial buckling stress (LC2)
    sigma.crit_biax.lc3 = k.min_biaxial.lc3 .* sigma.e;  % Biaxial buckling stress (LC3)
    
    % Reserve Factors (RF) calculations
    rf.shear.lc1 = sigma.crit_shear ./ (abs(panel_avg.xy.lc1) * 1.5);
    rf.shear.lc2 = sigma.crit_shear ./ (abs(panel_avg.xy.lc2) * 1.5);
    rf.shear.lc3 = sigma.crit_shear ./ (abs(panel_avg.xy.lc3) * 1.5);
    
    rf.biaxial.lc1 = abs(sigma.crit_biax.lc1) ./ (abs(panel_avg.xx.lc1) * 1.5);
    rf.biaxial.lc2 = abs(sigma.crit_biax.lc2) ./ (abs(panel_avg.xx.lc2) * 1.5);
    rf.biaxial.lc3 = abs(sigma.crit_biax.lc3) ./ (abs(panel_avg.xx.lc3) * 1.5);
    
    % Combined RF using interaction formula
    rf.panelbuckl.lc1 = 1 ./ ((1 ./ rf.biaxial.lc1) + (1 ./ rf.shear.lc1).^2);
    rf.panelbuckl.lc2 = 1 ./ ((1 ./ rf.biaxial.lc2) + (1 ./ rf.shear.lc2).^2);
    rf.panelbuckl.lc3 = 1 ./ ((1 ./ rf.biaxial.lc3) + (1 ./ rf.shear.lc3).^2);
      

end