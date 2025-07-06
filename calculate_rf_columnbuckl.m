function[mat, rf] = calculate_rf_columnbuckl(mat, rf, sigma_axial_comb)

    % define variables
    yield = mat.yield_strength * ones(1, 9);
    sig_crip = zeros(1, 9);
    lam = mat.combined.lambda;
    lam_crit = mat.combined.lambda_crit;
    E = mat.E_basis;

    % take minimum for local sigma crippling
    for k = 1:9
        sig_crip(k) = min([yield(k),mat.sigma_crippling(k)]);
    end

       
    % sigma critical euler
    sig_euler = ((pi^2) * E) ./ (lam.^2);


    % sigma critical euler-johnson
    sig_eulerjohnson = sig_crip - (1/E) * ((sig_crip ./ (2*pi)).^2) .* lam.^2;

    sigma_cr = zeros(1, 9);
    sigma_critical = zeros(1, 9);
    for i = 1:9
        if lam(i) > lam_crit(i)
        sigma_cr(i) = sig_euler(i);
        else 
        sigma_cr(i) = sig_eulerjohnson(i);
        end
        sigma_critical(i) = min(sigma_cr(i), sig_crip(i));
    end
    

   
    lc1_row = reshape(sigma_axial_comb.lc1, 1, []);
    lc2_row = reshape(sigma_axial_comb.lc2, 1, []);
    lc3_row = reshape(sigma_axial_comb.lc3, 1, []);


    rf.columnbuckl.lc1 = abs(sigma_critical ./ (lc1_row .* 1.5));
    rf.columnbuckl.lc2 = abs(sigma_critical ./ (lc2_row .* 1.5));
    rf.columnbuckl.lc3 = abs(sigma_critical ./ (lc3_row .* 1.5));


end