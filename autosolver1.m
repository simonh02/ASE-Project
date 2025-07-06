
function[mat] = autosolver1(mat)


mat.stringer.dim2 = [3 3 3 3 3 3 3 3 3];
mat.stringer.dim3 = [20 20 20 20 20 20 20 20 20];
mat.stringer.dim4 = [10 10 10 10 10 10 10 10 10];
mat.panel.b = 200;






mat.limit_mass = mat.limit_mass - 0.01;


% --- 1. Initial Setup and Constants ---
%mat.limit_mass = 28.865;
density_ton = 2.7e-09;
mat.panel.b = 200;

% Define the step size for the panel thickness sequence.
% The step for stringer.dim1 will be 8 times this value.
t_step = 0.2; % You can change this step value as needed.

% --- 2. Calculate Total Required Area ---
density = density_ton * 1000;
V_max = mat.limit_mass / density;
A_tot = V_max / 750; % Total cross-sectional area for all 19 components

% --- 3. Solve for the Maximum (Center) Value ---
% This formula is derived from the sum of all 19 component areas,
% incorporating the symmetry and the stepped sequence.
stringer_area_constant = 102; % From (dim2*(dim3-2*dim2)) + (2*dim2*dim4)
num_stringers = 9;

% Solves: A_tot = (2432 * t_max) - (4960 * t_step) + (9 * 102)
t_max = (A_tot - (num_stringers * stringer_area_constant) + (4960 * t_step)) / 2432;

% Calculate the corresponding max value for the stringer dimension
d1_max = 8 * t_max;
d1_step = 8 * t_step;

% --- 4. Generate the Unique Symmetric Values ---
num_unique = 5;
t_unique = t_max - (num_unique-1:-1:0) * t_step;
d1_unique = d1_max - (num_unique-1:-1:0) * d1_step;

% --- 5. Reconstruct the Full Component Vectors ---
% Panel vector (10 elements)
mat.panel.t = [t_unique, fliplr(t_unique)];

% Stringer vector (9 elements)
% We use t_unique(1:4) for the first 4 stringers and t_unique(5) for the center
mat.stringer.dim1 = [d1_unique(1:end-1), d1_unique(end), fliplr(d1_unique(1:end-1))];

% --- 6. Display Results and Verification ---
fprintf('### Solved Dimensions ###\n\n');
fprintf('Based on a panel thickness step (t_step) of: %.2f\n\n', t_step);

fprintf('Unique Panel Thicknesses (t1 to t5):\n');
disp(t_unique);
fprintf('Unique Stringer Dimensions (d1_1 to d1_5):\n');
disp(d1_unique);

fprintf('\nFull Panel Vector (10 elements):\n');
disp(mat.panel.t);
fprintf('Full Stringer Vector (9 elements):\n');
disp(mat.stringer.dim1);

% --- Verification Step ---
panel_areas = mat.panel.t * mat.panel.b;
stringer_areas = 6 * mat.stringer.dim1 + stringer_area_constant;
calculated_A_tot = sum(panel_areas) + sum(stringer_areas);

fprintf('\n--- Verification ---\n');
fprintf('Target Total Area (A_tot):    %.2f\n', A_tot);
fprintf('Calculated Total Area:          %.2f\n', calculated_A_tot);
fprintf('Difference:                     %.4f\n', calculated_A_tot - A_tot);





end