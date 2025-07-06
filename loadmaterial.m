function [mat] = loadmaterial(mat, path)


    csv_result = path.csv_result;


%% Define mat properties

if exist (csv_result, 'file')
    

    % Read CSV
    data = readcell(csv_result, 'Delimiter', ';');
    
    % Name for no reason
    mat.name.first = data{3, 2};
    mat.name.last = data{4, 2};

    % Extract values
    mat.E_avg = data{6, 2};
    mat.E_basis = data{7, 2};
    mat.yield_strength = data{8, 2};
    mat.ultimate_strength = data{9, 2};
    mat.lc1 = data{10, 2};
    mat.lc2 = data{11, 2};
    mat.lc3 = data{12, 2};
    mat.limit_mass = data{13, 2};

    % Poisson #TODO hardcoded
    mat.nu = 0.34;

    else
    error('Template CSV file does not exist. Please check the file name and path.');
end


end