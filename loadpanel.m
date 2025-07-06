function [panel] = loadpanel(path)

    panelfile = path.panelstresses;


if exist(panelfile, 'file')

    % Read CSV
    data = readmatrix(panelfile, 'Delimiter', ',');

    % XX Stresses
    panel.xx.lc1 = data(1:30, 6);
    panel.xx.lc2 = data(31:60, 6);
    panel.xx.lc3 = data(61:90, 6);

    % XY Stresses
    panel.xy.lc1 = data(1:30, 7);
    panel.xy.lc2 = data(31:60, 7);
    panel.xy.lc3 = data(61:90, 7);

    % YY Stresses
    panel.yy.lc1 = data(1:30, 8);
    panel.yy.lc2 = data(31:60, 8);
    panel.yy.lc3 = data(61:90, 8);
    fprintf('Panel stresses loaded\n')  

else
    error('Panel stresses file does not exist. Please check the file name and path.');
end


    if exist(path.panelstresses, 'file')
        delete(path.panelstresses);
    end


end