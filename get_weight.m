
function [mat] = get_weight(mat)
    
    % density per mm3
    density_ton = mat.density;
    density_kg = density_ton * 1000;

    % weight calculation
    mat.stringer.volume = mat.stringer.area .* mat.stringerlen;
    mat.panel.volume = mat.panel.t .* mat.panel.a .* mat.panel.b;

    stringer_vol_tot = sum(mat.stringer.volume);

    panel_vol_tot = sum(mat.panel.volume);

    volume_total = stringer_vol_tot + panel_vol_tot;
    
    
    mat.mass_kg = density_kg * volume_total;

    mat.volume_total = volume_total;

end