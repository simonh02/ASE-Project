

%this function makes a printable string from a number for optistruct fem file

%must have FORMAT LONG to get best results

function string = numstring_optistruct_grid(num, limit, f_b)
    %f_b is a forward or backwards swittch, if on, spaces will be added to
    %the front of he string until the string limit is reached
    %if off, then spcaes will be added to the back of the string until the
    %sting limit is reached
   
    strnum = eval(char([char("num2str(num,'%."),num2str(limit),char("f')")]));
   
    string_length=length(strnum);
    
    %case for zero
    if round(num,limit)==0
        
        string='0.0';
        
    elseif isnan(num)
        string='';
   
    elseif contains(num2str(num),'e') && length(num2str(num)) <= limit
            
        string=num2str(num);
            
    %regular case if the number is within the limits of the printing area
    elseif string_length <= limit || length(strrep(strnum,'0.','')) <= (limit-2)
        
        if length(strrep(strnum,'0.','')) < string_length
            string=strcat('.',strrep(strnum,'0.',''));
        else
            string=strnum;
        end
        
    elseif string_length > limit
        
        %if string has an exponential (e) inside
        
        if contains(strnum,'e')
            
            %strnum=num2str(num,'%1.12e\n');
            strnum = eval(char([char("num2str(num,'%."),num2str(limit+4),char("e\n')")]));
            string_length=length(strnum);
            e_pos=strfind(strnum,"e");
            back=num2str(str2double(strnum((e_pos+2):string_length)));
            bl=length(back)+1;
            string=[strnum(1:(limit-bl)) strnum(e_pos+1) back];
            
        %there is a zero in fromt of the number/string
        elseif length(strrep(strnum,'0.','')) < string_length && (round(num,0)==0)
            
            if contains(strnum,'-')
                tmp_string=strrep(strnum,'-0.','');
                string=strcat('-.',tmp_string(1:(limit-2)));
            else
                tmp_string=strrep(strnum,'0.','');
                string=strcat('.',tmp_string(1:(limit-1)));
            end
            
        elseif length(num2str(num)) > limit
            
            %really large (or small) number, put into expoential (no
            %expoenetial in the string)
           
            strnum = eval(char([char("num2str(num,'%."),num2str(limit+4),char("e\n')")]));
            string_length=length(strnum);
            e_pos=strfind(strnum,"e");
            back=num2str(str2double(strnum((e_pos+2):string_length)));
            bl=length(back)+1;
            string=[strnum(1:(limit-bl)) strnum(e_pos+1) back];
            
        else
            
            %ordinary truncation
            string=strnum(1:8);
            
        end
        
    else
        %error string output is empty!
        string='';
    end
    
    string_length=length(string);
    char_add=limit-string_length;
    
    if length(string) ~=limit
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
