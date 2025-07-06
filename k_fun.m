function [k] = k_fun(panel_avg)
    
    alpha = 3.75;
    
    % Beta values
    beta.lc1 = panel_avg.yy.lc1 ./ panel_avg.xx.lc1; 
    beta.lc2 = panel_avg.yy.lc2 ./ panel_avg.xx.lc2;
    beta.lc3 = panel_avg.yy.lc3 ./ panel_avg.xx.lc3;
    
    % k_shear (constant)
    k.shear = 5.34 + (4 / alpha^2);
    
    % Create all m,n combinations (1-8)
    [m, n] = meshgrid(1:8, 1:8);
    m = m(:); n = n(:);  % Flatten to column vectors
    
    % Vectorized k_biaxial formula
    k_biaxial_formula = @(beta_val) ...
        (m.^2 + n.^2 * alpha^2).^2 ./ ...
        (alpha^2 * (m.^2 + beta_val * n.^2 * alpha^2));
    
    % Function for min absolute k value
    min_abs_k = @(beta_val) get_min_abs_k(k_biaxial_formula(beta_val));
    
    % Calculate min absolute k_biaxial
    k.min_biaxial.lc1 = arrayfun(@(b) min_abs_k(b), beta.lc1);
    k.min_biaxial.lc2 = arrayfun(@(b) min_abs_k(b), beta.lc2);
    k.min_biaxial.lc3 = arrayfun(@(b) min_abs_k(b), beta.lc3);

end

function min_k = get_min_abs_k(k_vals)
    % Finds value with minimum absolute magnitude
    [~, idx] = min(abs(k_vals));
    min_k = k_vals(idx);
end



