function[mat] = calculate_sigma_crippling(mat)

    a1 = mat.stringer.dim1;
    a2 = mat.stringer.dim3;
    t = mat.stringer.dim2;


    b1 = a1 - t;
    b2 = a2 - t;

    k1 = 3.60;
    k2 = 3.60;

    x1 = (b1 ./ t) .* sqrt(mat.yield_strength / (mat.E_basis*k1));
    x2 = (b2 ./ t) .* sqrt(mat.yield_strength / (mat.E_basis*k2));

   
    a1 = get_alpha(x1);
    a2 = get_alpha(x2);
    

    sig_crip1 = a1 .* mat.yield_strength;
    sig_crip2 = a2 .* mat.yield_strength;
   

    b1(sig_crip1 == 0) = 0;
    b2(sig_crip2 == 0) = 0;


    if all(sig_crip1 == 0) && all(sig_crip2 == 0)
        mat.sigma_crippling = mat.yield_strength;
        return
    end

    
    mat.sigma_cripp = ((2 * sig_crip1 .* b1 .* t) + (sig_crip2 .* b2 .* t)) ...
        ./ (2*b1.*t + b2.*t);


    mat.sigma_crippling = min(mat.sigma_cripp, mat.yield_strength);
    

end


function alpha  = get_alpha(x)
    
    bool1 = (x > 1.633);
    bool2 = (x <= 1.633) & (x > 1.095);
    bool3 = (x <= 1.095) & (x >= 0.4);
    bool4 = (x < 0.4);

    alpha = ...
        bool1 .* (0.69 ./ (x.^0.75)) + ...
        bool2 .* (0.78 ./ x) + ...
        bool3 .* (1.4 - 0.628 .* x) + ...
        bool4 .* 0;

end


