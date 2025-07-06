

%test

mat.limit_mass = 28.865;
density_ton = 2.7e-09;

mat.stringer.dim2 = [3 3 3 3 3 3 3 3 3];
mat.stringer.dim3 = [20 20 20 20 20 20 20 20 20];
mat.stringer.dim4 = [10 10 10 10 10 10 10 10 10];
mat.panel.b = 200;


density = density_ton * 1000;
V_max = mat.limit_mass ./ density;
A_tot = V_tot ./ 750;

mat.panel.area = mat.panel.t .* mat.panel.b;

dim1 = mat.stringer.dim1;
dim2 = mat.stringer.dim2;
dim3 = mat.stringer.dim3;
dim4 = mat.stringer.dim4;

a1 = dim2 .* dim1;
a2 = dim2 .* dim1;
a3 = dim2 .* (dim3 - 2*dim2);
a4 = dim2 .* dim4;
a5 = dim2 .* dim4;
   
mat.stringer.area = a1 + a2 + a3 + a4 + a5;






i = 1:5;

mat.panel.t = V - 0.2 * (5 - i);
mat.stringer.dim1 = 8 * V - 2 * (5 - i);






600000