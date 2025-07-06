
function output = read_fem(path_fem)

%Reads fem input data from Altair optistruct file.
%FORMAT that uses 8 character spaces only!
%asumes that the file is organised such that
%I/O options are first
%the subcase options
%lastly, the bulk data

%Input
%path_fem : the full path name to the fem file
%Output
%output : a structure of organized strings

%%%%%%%%%%%%%%%%%%%%%%%
%Preliminary variables%
%%%%%%%%%%%%%%%%%%%%%%%
line_limit=80;
line_spacing=8;

%%%%%%%%%%%%%%
%%%OPENFILE%%%
%%%%%%%%%%%%%%

fileID=fopen(path_fem,'r');

%%%%%%%%%%%%%%%%%
%UPLOAD TEXTFILE%
%%%%%%%%%%%%%%%%%

c = textscan(fileID,'%s', 'Delimiter','\n');
text_lines = c{1};

%%%%%%%%%%%%%%%%%%%
%CLEAN UP TEXTFILE%
%%%%%%%%%%%%%%%%%%%
[text_lines,text_lines_char,pos_endbulk,pos_beginbulk] = read_bulk_cleanuptext(text_lines,line_limit,'fem');


%BULK DATA VARIABLES%
%start with empty stucture
output=[];

%SUBCASE DATA VARAIBLES%
Subcase_trigger=0;

%IO INPUT DATA VARAIBLES%
io_count=0;

%PROCESS INPUTIO, SUBCASES and OBJECTIVES

for jiu = 1:(pos_beginbulk-1)
    
    text = text_lines{jiu};
    
    if strcmp(text(1:7),'SUBCASE') || strcmp(text(1:8),' SUBCASE')
        Subcase_trigger = Subcase_trigger +1;
    end

    %%%%%%%%%%%%%%%%%%%%%%%%%%
    %I/O OPTIONS DATA ENTRIES%
    %%%%%%%%%%%%%%%%%%%%%%%%%%
        
    if Subcase_trigger == 0 || strcmp(text(1:7),'DESOBJ(') %catch errors when DESOBJ is after subcases

        io_count=io_count+1;
        output.IO{io_count,1}=strtrim(text);

    end
    
    %%%%%%%%%%%%%%%%%%%%%%
    %SUBCASE DATA ENTRIES%
    %%%%%%%%%%%%%%%%%%%%%%
    
    if (Subcase_trigger ~=0) && (~(strcmp(text(1:7),'SUBCASE') || strcmp(text(1:8),' SUBCASE')))

    %split up string based on white spaces
        tmp_ar = get_line_information_in_text(text,' ');
        if length(tmp_ar) > 1
            subcase_sub_name=tmp_ar(1);
            subcase_sub_value=tmp_ar(length(tmp_ar));
            output.SUBCASE(Subcase_trigger).(char(subcase_sub_name)) = subcase_sub_value;
        end
    end

end

%%%%%%%%%%%%%%%%%%%
%BULK DATA ENTRIES%
%%%%%%%%%%%%%%%%%%%
%make sperate cell structure
[output] = read_bulk_organize_cells(output,text_lines,text_lines_char,pos_beginbulk,pos_endbulk,line_limit,line_spacing,'fem');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%close the file and begin post processing%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear text_lines text_lines_char char_lines char_text_lines_bulk
fclose(fileID);

try
    
    %remove design objectives and put them in a seperate part of the structure
    [line_num,~]=size(output.IO);
    obj_count=0;
    des_obj_count=0;
    title_count=0;
    j_collect=[];
    for j = 1:line_num

        tmp_text=output.IO{j};
        tmp_ar = get_line_information_in_text(tmp_text,' ');
        if strcmp(tmp_ar(1),'DESGLB') 
            if length(tmp_ar) > 1
                obj_count = obj_count+1;
                output.OBJECTIVES.DESGLB{obj_count} = tmp_ar(length(tmp_ar));
                j_collect=[j_collect j]; %#ok<AGROW>
            end
        end
        if contains(tmp_ar(1),'DESOBJ')
           t=strrep(tmp_ar(1),'DESOBJ','');
           t=strrep(t,'(','');
           t2=strrep(t,')','');
           t=strrep(t2,'MIN','');
           t=strrep(t,'MAX','');
           t=strtrim(strrep(t,'=',''));
           t_L=length(t);
           if length(tmp_ar) > 1 
                des_obj_count = des_obj_count+1;
                des_text=char(tmp_ar(1));
                fp=strfind(des_text,'(');
                bp=strfind(des_text,')');
                des_text=des_text((fp+1):(bp-1));
                output.OBJECTIVES.DESOBJ{des_obj_count} = {des_text ,tmp_ar(length(tmp_ar))};
                j_collect=[j_collect j]; %#ok<AGROW>
           elseif t_L > 0
               des_obj_count = des_obj_count+1;
               t2=strrep(t2,t,'');
               t2=strrep(t2,'=','');
               output.OBJECTIVES.DESOBJ{des_obj_count} = {t2 ,t};
               j_collect=[j_collect j]; %#ok<AGROW>
           end  
        end
        if contains(tmp_ar(1),'TITLE')
            title_count=title_count+1;
            new_text=strrep(tmp_text,'TITLE','');
            new_text=strtrim(strrep(new_text,'=',''));
            output.TITLE{title_count}=new_text;
            j_collect=[j_collect j]; %#ok<AGROW>
        end
    end

    output.IO(unique(j_collect))=[];

catch
    %no IO options in the the file
end

%clean up all feildnames if they are empty
f_names = fieldnames(output);

for k = 1:length(f_names)
    field_name=f_names(k);
    if isempty(output.(char(field_name))) 
        output=rmfield(output,char(field_name));
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%FEM FILE READING COMPLETED%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%

end
