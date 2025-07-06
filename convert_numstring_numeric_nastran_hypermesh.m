
%for matrix translation of bulk data imput
%assumes all numerics are in a cell array and are character strings

function str_arr = convert_numstring_numeric_nastran_hypermesh(str_arr)

%this function takes a numeric string and translates it to a string that
%can turned into a double using str2double().

%the string is in NASTRAN or hypermesh (optistruct fem) format
%Input
%str_arr : a cell string array
%Output 
%str_arr : updated cell string array


%str_arr = {'-2.533-2', '9.3059-2', '1.0E+000', '-.288822', '0.748441', '0.', '1.+7', '1.+7', '1.-7','+',' -3.-9  ',' -.003  ',' -.0896 ',' 3.+8   ','',[]};

%boolean to find non empty cells
[num_row,num_col] = size(str_arr);
boolk = false(num_row,num_col);
for w = 1:(num_row*num_col)
    boolk(w) = isempty(str_arr{w});
end
%boolk = cellfun(@isempty,str_arr); 
str_tmp = str_arr(~boolk);%cells that are not empty
letter_bool = ~isletter(str_tmp); %remove cells with letters and a solitary +
str_tmp2 = strtrim(str_tmp(letter_bool));
str_tmp2 = lower(str_tmp2);%might make the function much slower than it should be...
plus_test = contains(str_tmp2, '+');
length_vector = zeros(size(str_tmp2));
for v = 1:numel(str_tmp2)
    length_vector(v) = length(str_tmp2{v});
end
%length_vector = cellfun(@length,str_tmp2);
ee_check = false;
if sum(plus_test)>0
    plus_only = plus_test & length_vector <= 1;
    str_tmp2(plus_only) = repmat({''},size(str_tmp2(plus_only),1),size(str_tmp2(plus_only),2));
    str_tmp2(plus_test) = strrep(str_tmp2(plus_test),'+','e+'); 
    ee_check = true;
end
neg_test = contains(str_tmp2, '-');
if sum(neg_test)>0
    fn_arr = find(neg_test);
    for pp = 1:numel(fn_arr)
        jk = fn_arr(pp);
        g = str_tmp2{jk};
        str_tmp2{jk} = [g(1) strrep(g(2:end), '-', 'e-')];
    end
    % str_tmp2(neg_test) = cellfun(@(g) [g(1) strrep(g(2:end), '-', 'e-')] ,str_tmp2(neg_test),'UniformOutput',false);
    ee_check = true;
end
if ee_check
    str_tmp2 = strrep(str_tmp2,'ee','e');
end
str_tmp(letter_bool) = str_tmp2;
str_arr(~boolk) = str_tmp;
%convert the rest into empty chars
%str_arr(~boolk) = nan
% tic
% magic_bool = isnan(str2double(str_tmp)); %any(isletter(S_shped),2)
% toc
% 
%     if sum(magic_bool)>0
%         str_arr2 = str_tmp(magic_bool);
%         str_arr2 = strrep(str_arr2,'+','e+');
%         str_arr2 = cellfun(@(g) [g(1) strrep(g(2:end), '-', 'e-')] ,str_arr2,'UniformOutput',false);
%         str_tmp(magic_bool) = str_arr2;
%         str_arr(~boolk) = str_tmp;
%     end

% S = sprintf('%16s', str_arr{:})
    
end

