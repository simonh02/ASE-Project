function [panel_avg] = average_panel_stresses(panel)

    % sigma_xx
    panel_avg.xx.lc1 = mean(reshape(panel.xx.lc1, 3, []), 1)';
    panel_avg.xx.lc2 = mean(reshape(panel.xx.lc2, 3, []), 1)';
    panel_avg.xx.lc3 = mean(reshape(panel.xx.lc3, 3, []), 1)';

    % sigma_yy
    panel_avg.yy.lc1 = mean(reshape(panel.yy.lc1, 3, []), 1)';
    panel_avg.yy.lc2 = mean(reshape(panel.yy.lc2, 3, []), 1)';
    panel_avg.yy.lc3 = mean(reshape(panel.yy.lc3, 3, []), 1)';

    % sigma_xy
    panel_avg.xy.lc1 = mean(reshape(panel.xy.lc1, 3, []), 1)';
    panel_avg.xy.lc2 = mean(reshape(panel.xy.lc2, 3, []), 1)';
    panel_avg.xy.lc3 = mean(reshape(panel.xy.lc3, 3, []), 1)';


end

