function [stringer] = loadstringer(path)

    stringerfile = path.stringerstresses;


if exist(stringerfile, 'file')

    % Read CSV
    data = readmatrix(stringerfile, 'Delimiter', ',');

    % extract data
    stringer.lc1 = data(1:27, 5);
    stringer.lc2 = data(28:54, 5);
    stringer.lc3 = data(55:81, 5);

    fprintf('Stringer stresses loaded\n');
    
else
    error('Stringer stresses file does not exist. Please check the file name and path.');
end


    if exist(path.stringerstresses, 'file')
        delete(path.stringerstresses);
    end


end