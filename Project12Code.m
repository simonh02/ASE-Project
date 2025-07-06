%% Aerospace Structures and Elements
% Task 1.2
    clear all; 
    close all; 
    clc;

    
%% Assign file paths
    path.gen_folder = 'C:\Users\sihol\OneDrive\Desktop\ASE\MATLAB\';
    path.input_folder = 'C:\Users\sihol\OneDrive\Desktop\ASE\MATLAB\INPUT FILES\';
    path.results_folder = 'C:\Users\sihol\OneDrive\Desktop\ASE\MATLAB\RESULT FILES\';
    path.csv_template_folder = 'C:\Users\sihol\OneDrive\Desktop\ASE\MATLAB\part1_task1_2_templates';
    path.optistruct = 'C:\Program Files\Altair\2023.1\hwsolvers\scripts\optistruct.bat';
    path.hmbatch = 'C:\Program Files\Altair\2023.1\hwdesktop\hm\bin\win64\hmbatch.exe';
    path.query_folder = 'C:\Users\sihol\OneDrive\Desktop\ASE\MATLAB\QUERY FILES';

% Create results folder if it doesn't exist
    if ~exist(path.results_folder, 'dir')
        mkdir(path.results_folder);
    end
    if ~exist(path.query_folder, 'dir')
        mkdir(path.query_folder);
    end


%% GUI input
% User dimension input  ! for changing default matr_num, go to getUserDIMS
    path.stringer_img = fullfile(path.gen_folder, 'stringer_img.PNG');
    %[mat, matr_num] = getUserDIMS(path); #########################
    %uncomment for manual dims 


    % test ################## comment for manual dims
    mat = struct;
    matr_num = get_matr();


 

%% Create full file paths
% Assign files to full paths
    path.csv_template = fullfile(path.csv_template_folder, 'ASE_Project2025_task1_2_Template_' + string(matr_num) + '.csv');
    path.fem_template = fullfile(path.input_folder, 'ASE_Project2025_SuperPanel.fem');
    path.panelstresses = fullfile(path.gen_folder, 'Panel.csv');
    path.stringerstresses = fullfile(path.gen_folder, 'Stringer.csv');
% Create/copy results csv into results folder
    path.csv_result = fullfile(path.results_folder, 'ASE_Project2025_task1_2_Template_' + string(matr_num) + '.csv');
    copyfile(path.csv_template, path.csv_result);
% Create/copy results .fem into results folder
    path.fem_result = fullfile(path.results_folder, 'ASE_Project2025_SuperPanel_' + string(matr_num) + '_redesign.fem');
% Analysis result
    path.h3d_result = fullfile(path.results_folder, 'ASE_Project2025_SuperPanel_' + string(matr_num) + '_redesign.h3d');
        




%% Materials and dimensions
% Import material data
    [mat] = loadmaterial(mat, path);


    % test test ############### comment for manual dims
    mat = readfirst(mat, path);
    mat = autosolver1(mat);

% Calulate dimensional values
    [mat] = calculate_dim_values(mat);






%% .fem updater
% update .fem file with dimensions, offsets, load cases, E modulus
    [mat, output, fem_mat] = modi_fem(path, mat);

%% run analysis and export h3d as csv
    h3d_exporter(path, matr_num);


%% Import stresses
% Import panel stresses
    [panel] = loadpanel(path);
% Import stringer stresses
    [stringer] = loadstringer(path);


%% Result Calculations
% Calculate weight
    [mat] = get_weight(mat);
% Calculate and write RF_strength into template
    [panel, stringer] = rf_strength(panel, stringer);
% Calculate and write panel sigma_avg
    [panel_avg] = average_panel_stresses(panel);
% Calculate k values
    [k] = k_fun(panel_avg);
% Calculate RF_panelbuckl
    [rf] = calculate_rf_panelbuckl(panel_avg, mat, k);
% Calculate sigma_axial combined avgs
    [sigma_axial_comb] = calculate_sigma_axial_combined(stringer, mat, panel_avg);
% Calculate sigma crippling
    [mat] = calculate_sigma_crippling(mat);
% Calculate radius of gyration and lambda values
    [mat] = calculate_radius_and_lambda(mat);
% Calculate RF_columnbuckl
    [mat, rf] = calculate_rf_columnbuckl(mat, rf, sigma_axial_comb);

% Write results into template csv
    write_into_csv(path, panel, stringer, panel_avg, k, sigma_axial_comb, rf, mat);

% Calculate and print lowest RF    
    [rf] = get_rf_min(rf, panel, stringer, mat, path);


    