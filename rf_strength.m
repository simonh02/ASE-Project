function [panel, stringer] = rf_strength(panel, stringer)

    % Von Mises stresses calculation
    panel.vonmises.lc1 = sqrt(panel.xx.lc1.^2 + panel.yy.lc1.^2 - panel.xx.lc1.*panel.yy.lc1 + 3*(panel.xy.lc1.^2));
    panel.vonmises.lc2 = sqrt(panel.xx.lc2.^2 + panel.yy.lc2.^2 - panel.xx.lc2.*panel.yy.lc2 + 3*(panel.xy.lc2.^2));
    panel.vonmises.lc3 = sqrt(panel.xx.lc3.^2 + panel.yy.lc3.^2 - panel.xx.lc3.*panel.yy.lc3 + 3*(panel.xy.lc3.^2));
    

    % RF_strength calculation
    % for panels
    panel.RFstrength.lc1 = (530/1.5)./panel.vonmises.lc1;
    panel.RFstrength.lc2 = (530/1.5)./panel.vonmises.lc2;
    panel.RFstrength.lc3 = (530/1.5)./panel.vonmises.lc3;

    % for stringers
    stringer.RFstrength.lc1 = (530/1.5)./abs(stringer.lc1);
    stringer.RFstrength.lc2 = (530/1.5)./abs(stringer.lc2);
    stringer.RFstrength.lc3 = (530/1.5)./abs(stringer.lc3);

    
end


