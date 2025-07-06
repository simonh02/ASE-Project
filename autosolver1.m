
function[mat] = autosolver1(mat)


% 1. initial setup, constants # dim2, 3 and 4 hardcoded
mat.stringer.dim2 = [3 3 3 3 3 3 3 3 3];
mat.stringer.dim3 = [20 20 20 20 20 20 20 20 20];
mat.stringer.dim4 = [10 10 10 10 10 10 10 10 10];
mat.panel.b = 200;

mat.limit_mass = mat.limit_mass - 0.01;

density_ton = 2.7e-09;
mat.panel.b = 200;

% define step size for panel thickness sequence
t_step = 0.2; % ### change as needed

% 2. total cross section area
density = density_ton * 1000;
V_max = mat.limit_mass / density;
A_tot = V_max / 750;

% 3. solve for maximum at center element
stringer_area_constant = 102; % from (dim2*(dim3-2*dim2)) + (2*dim2*dim4)
num_stringers = 9;

% solves: A_tot = (2432 * t_max) - (4960 * t_step) + (9 * 102)
t_max = (A_tot - (num_stringers * stringer_area_constant) + (4960 * t_step)) / 2432;

% calculate corresponding max value for stringer dimension
d1_max = 8 * t_max;
d1_step = 8 * t_step;

% 4. generate unique symmetric values
num_unique = 5;
t_unique = t_max - (num_unique-1:-1:0) * t_step;
d1_unique = d1_max - (num_unique-1:-1:0) * d1_step;

% 5 reconstruct full element vectors
% panels (10)
mat.panel.t = [t_unique, fliplr(t_unique)];

% stringers (9)
% t_unique(1:4) for first 4 stringers and t_unique(5) the center
mat.stringer.dim1 = [d1_unique(1:end-1), d1_unique(end), fliplr(d1_unique(1:end-1))];

% 6. display dimension results
fprintf('### Solved Dimensions ###\n\n');
fprintf('Based on a panel thickness step (t_step) of: %.2f\n\n', t_step);

fprintf('\nFull Panel Vector (10 elements):\n');
disp(mat.panel.t);
fprintf('Full Stringer Vector (9 elements):\n');
disp(mat.stringer.dim1);


end