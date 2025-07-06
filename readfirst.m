function[mat] = readfirst(mat, path)


csv_result = path.csv_result;

if exist (csv_result, 'file')
    

    % Read CSV
    data = readcell(csv_result, 'Delimiter', ';');


    mat.name.first = data{3, 2};
    mat.name.last = data{4, 2};
    mat.limit_mass = data{13, 2};


end