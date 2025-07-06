

%this function converts numbers into strings for printing optistuct values
%that are integers

%for optistruct input .fem files

function string = numstring_optistruct_integer(num,rounding, limit, f_b)

    if isnan(num)
        string='';
    else
        string=num2str(round(num,rounding));
    end  
    
    %string_length=length(string);
    %char_add=limit-string_length;
    
    if ~contains(string,'.') && rounding > 0
        string=[string,strcat('.',char(strjoin(repmat("0", 1,rounding),'')),'')];
    end
    
    string_length=length(string);
    char_add=limit-string_length;
    
    if string_length < limit
           %complete the string
        switch f_b
            case 1
                %forward addition          
                string=[char(strjoin(repmat(" ", 1,char_add),'')), char(string)];
            case 0
                %backwards addition         
                string=[char(string), char(strjoin(repmat(" ", 1,char_add),''))];
            otherwise
                none

        end
        
    end

end