function[mat] = calculate_radius_and_lambda(mat)


    mat.combined.r_gyr = sqrt(mat.combined.Iyy ./ mat.combined.area_tot);

    mat.combined.lambda = mat.panel.a ./ mat.combined.r_gyr;
    

    mat.combined.lambda_crit = sqrt((2 * pi^2 * mat.E_basis) ./ (mat.sigma_crippling));


end