function restore_empty_rows(csv_file)
    % Read the compressed file
    template_cell = readcell(csv_file, 'Delimiter', ';');

    % Convert 'missing' values to empty strings (writecell compatible)
    missing_idx = cellfun(@(x) isa(x, 'missing'), template_cell);
    template_cell(missing_idx) = {''};

    missing_idx = cellfun(@(x) isa(x, 'missing'), template_cell);
    template_cell(missing_idx) = {''};

    % Add back your specific missing empty rows
    empty_row_positions = [5, 14, 21, 27, 28, 28, 88, 88, 96, 96, 103];  % Your actual missing rows
    
    % Insert empty rows back (from highest to lowest position)
    for pos = sort(empty_row_positions, 'descend')
        empty_row = cell(1, size(template_cell, 2));
        empty_row(:) = {''};
        
        if pos <= size(template_cell, 1) + 1
            template_cell = [template_cell(1:pos-1, :); empty_row; template_cell(pos:end, :)];
        end
    end
    
    % Write back with restored structure
    writecell(template_cell, csv_file, 'Delimiter', ';');
    fprintf('Empty rows restored to maintain original template structure\n');
end