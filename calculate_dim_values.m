function[mat] = calculate_dim_values(mat)


    % ##### uncomment to change default dims #####
    % mat.panel.t = [5.0 5.3 5.9 5.9 6.0 6.0 5.9 5.9 5.3 5.0];
    % dim1 = [43 45 46 48 50 48 46 45 43];
    % dim2 = [2.5 2.6 1.8 2.8 3.0 2.8 1.8 2.6 2.5];
    % dim3 = [20 20 20 20 20 20 20 20 20];
    % dim4 = [10 10 10 10 10 10 10 10 10];   
    % ############################################


    % Panel dimensions    
    % (thickness from getUserDIMS)
    mat.panel.b = 200;          % width, constant
    mat.panel.a = 750;          % length, constant
    mat.panel.ZOFFS = mat.panel.t / 2;
        
    % Stringer dimensions
    mat.stringerlen = 750;      % length
    dim1 = mat.stringer.dim1;   % height
    dim2 = mat.stringer.dim2;   % thickness
    dim3 = mat.stringer.dim3;   % width
    dim4 = mat.stringer.dim4;   % flange width
    


    % Stringer Volume
    %
    %              dim2                   dim4
    %            :     :              :         :
    %            :     :              :         :
    %   _______________          _______________  _ _ _ _ _ _ _
    %  |    a4   :     |        |     :    a5   |
    %  |_________:     |        |     :_________|
    %            |     |        |     |
    %            |     |        |     |
    %            |     |        |     |
    %            | a1  |        | a2  |                         dim1
    %            |     |        |     |         
    %            |     |        |     |
    %            |     |        |     |
    %            |     |________|     |
    %            |     :   a3   :     |
    %            |_____:________:_____| _ _ _ _ _ _ _ _ _ _ _ _ 
    %            :                    :
    %            :                    :
    %            :         dim3       :
    %
    
    % Panel Volume
    mat.panel.area = mat.panel.t .* mat.panel.b;

    a1 = dim2 .* dim1;
    a2 = dim2 .* dim1;
    a3 = dim2 .* (dim3 - 2*dim2);
    a4 = dim2 .* dim4;
    a5 = dim2 .* dim4;
    
    mat.stringer.area = a1 + a2 + a3 + a4 + a5;
  
    % centroids for stringers
    z1 = dim1 / 2;
    z2 = dim1 / 2;
    z3 = dim1 - (dim2 / 2);
    z4 = dim2 / 2;
    z5 = dim2 / 2;


    % Panel areas -> spit into 2 half panels

    t_panel1 = zeros(1,9);
    t_panel2 = zeros(1, 9);
    area_panel1 = zeros(1,9);
    area_panel2 = zeros(1,9);
    zpanel1 = zeros(1,9);
    zpanel2 = zeros(1,9);

    for i = 1:9

        t_panel1(i) = mat.panel.t(i);
        t_panel2(i) = mat.panel.t(i+1);
        area_panel1(i) = mat.panel.area(i)/2;
        area_panel2(i) = mat.panel.area(i+1)/2;
        zpanel1(i) = -mat.panel.t(i)/2;
        zpanel2(i) = -mat.panel.t(i+1)/2;
    end
    
    % indiv. panel iyy without steiner
    ipanel1 = ((1/12) * mat.panel.b * t_panel1.^3)/2;
    ipanel2 = ((1/12) * mat.panel.b * t_panel2.^3)/2;

    astringer = a1 + a2 + a3 + a4 + a5;
    atot = a1 + a2 + a3 + a4 + a5 + area_panel1 + area_panel2;


    % indiv. stringer iyy without steiner = bh^3 /12
    i1 = (1/12) * dim2 .* dim1.^3;
    i2 = (1/12) * dim2 .* dim1.^3;
    i3 = (1/12) * (dim3 - 2*dim2) .* (dim2).^3;
    i4 = (1/12) * dim4 .* dim2.^3;
    i5 = (1/12) * dim4 .* dim2.^3;


    % total centroid
    ztot = (z1.*a1 + z2.*a2 + z3.*a3 + z4.*a4 + z5.*a5 + zpanel1.*area_panel1 + zpanel2.*area_panel2) ./ atot;

    % z coords from centroid
    zzpanel1 = zpanel1 - ztot;
    zzpanel2 = zpanel2 - ztot;
    zz1 = z1 - ztot;
    zz2 = z2 - ztot;
    zz3 = z3 - ztot;
    zz4 = z4 - ztot;
    zz5 = z5 - ztot;


    % Iyy with steiner
    Iyy_panel1 = ipanel1 + zzpanel1.^2 .* area_panel1;
    Iyy_panel2 = ipanel2 + zzpanel2.^2 .* area_panel2;

    Iyy_1 = i1 + zz1.^2 .* a1;
    Iyy_2 = i2 + zz2.^2 .* a2;
    Iyy_3 = i3 + zz3.^2 .* a3;
    Iyy_4 = i4 + zz4.^2 .* a4;
    Iyy_5 = i5 + zz5.^2 .* a5;


    Iyy_total = Iyy_panel1 + Iyy_panel2 + Iyy_1 + Iyy_2 + Iyy_3 + Iyy_4 + Iyy_5;
  
    mat.combined.Iyy = Iyy_total;
    
    mat.stringer.dim1 = dim1;
    mat.stringer.dim2 = dim2;
    mat.stringer.dim3 = dim3;
    mat.stringer.dim4 = dim4;

    zstringer = (z1.*a1 + z2.*a2 + z3.*a3 + z4.*a4 + z5.*a5) ./ astringer;


    mat.stringer.z = -zstringer;
    
    mat.panel.area_comb = area_panel1 + area_panel2;
    mat.panel.area1 = area_panel1;
    mat.panel.area2 = area_panel2;

    mat.combined.area_tot = mat.panel.area_comb + mat.stringer.area;


    
    %% Iyy calculation
    %   approach:
    %
    %   stringer part areas -> a1, a2, a3, a4, a5
    %   2 half-panel areas -> area_panel1, area_panel2
    %   
    %   stringer centroids -> z1, z2, z3, z4, z5
    %   2 half panel centroids -> zpanel1, zpanel2
    %
    %   total centroid
    %   -> ztot = (z1*a1 + z2*a2 + z3*a3 + z4*a4 + z5*a5 + zpanel1*area_panel1 + zpanel2*area_panel2) / atot
    %   
    %   indiv. stringer iyy -> i1, i2, i3, i4, i5
    %   indiv. half-panel iyy -> ipanel1, ipanel2
    %      
    %   stringer Iyy, half-panel Iyy
    %   -> Iyy = sum: Iyyx = ix + (zx-ztot)^2 * ax
    %
   
end