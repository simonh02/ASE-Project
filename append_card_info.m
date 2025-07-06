%this function will append new cells to the cell strcture when writting out
%a bdf (or fem) file
%takes cell structure
function cell_out = append_card_info(cell_in, empty_text,card_text)
	rows = size(cell_in,1);
	if rows > 1
	   new_cells = [card_text; repmat({empty_text},rows-1,1)];
	else
    		new_cells = {card_text};
	end
	cell_out = [new_cells cell_in];
end