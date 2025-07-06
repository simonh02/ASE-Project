
%for uploading a bdf file

function output = read_bdf_short_template(path_bdf)

%Input
%path_bdf : the full path to the bdf file
%Output
%output : s structure of organized strings

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%UPLOAD NASTRAN BDF Short Format%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Assumes file is organized as
%NASTRAN STATEMENTS
%FILE MANAGEMENT
%ID
%EXECUTIVE CONTROL
%CEND
%CASE CONTROL
%BULK
%ENDDATA

%%%%%%%%%%%%%%%%%%%%%%%
%Preliminary variables%
%%%%%%%%%%%%%%%%%%%%%%%
line_limit=80;
line_spacing=8;

%%%%%%%%%%%%%%
%%%OPENFILE%%%
%%%%%%%%%%%%%%

fileID=fopen(path_bdf,'r');

%%%%%%%%%%%%%%%%%
%UPLOAD TEXTFILE%
%%%%%%%%%%%%%%%%%

c = textscan(fileID,'%s', 'Delimiter','\n','whitespace',''); 
text_lines = c{1};

%%%%%%%%%%%%%%%%%%%
%CLEAN UP TEXTFILE%
%%%%%%%%%%%%%%%%%%%
[text_lines,text_lines_char,pos_endbulk,pos_beginbulk] = read_bulk_cleanuptext(text_lines,line_limit,'bdf');

%BULK DATA VARIABLES%
%start with empty stucture
output=[];
case_count = 0;

%NASTRAN STATEMENT
statement_count = 0;

%NASTRAN FILE MANAGEMENT or EXECUTIVE CONTROL
file_mann_count = 0;

%CEND trigger
CEND_trigger=0;

%SUBCASE DATA VARAIBLES%
Subcase_trigger=0;

%PROCESS Nastran Statements, File Management, Id's, Executive control, and SUBCASES

%assumes that statements have = in the text line
for jiu = 1:(pos_beginbulk-1)
    
    text = text_lines{jiu};
    
    %%%%%%%%%%%%%%%%%%%%%
    %%NASTRAN STATEMENT%%
    %%%%%%%%%%%%%%%%%%%%%
    
    if strcmp(text(1:7),'NASTRAN')
        statement_count=statement_count+1;
        output.STATEMENTS{statement_count,1} = deblank(text(8:end));
    end
    
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    %%%FILE MANAGEMENT and EXECUTIVE CONTROL%%%
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    
    if strcmp(text(1:4),'CEND')
        CEND_trigger=1;
    end
    
    if CEND_trigger==0 && ~strcmp(text(1:7),'NASTRAN')
        if strcmp(text(1:3),'SOL')
            output.EXECUTIVE_CONTROL.SOL = strtrim(strrep(text,'SOL',''));
        elseif strcmp(text(1:4),'TIME')
            output.EXECUTIVE_CONTROL.TIME = strtrim(strrep(text,'TIME',''));
        elseif strcmp(text(1:2),'ID')
            output.EXECUTIVE_CONTROL.ID = strtrim(strrep(text,'ID',''));
        else
            file_mann_count = file_mann_count +1;
            output.FILE_MANAGEMENT{file_mann_count,1} = deblank(text);
        end
    end
    
    if strcmp(text(1:7),'SUBCASE') || strcmp(text(1:8),' SUBCASE')
        Subcase_trigger = Subcase_trigger +1;
    end
    
    %%%%%%%%%%%%%%%%%%%%
    %%%%CASE CONTROL%%%%
    %%%%%%%%%%%%%%%%%%%%
    
    if CEND_trigger==1 && Subcase_trigger ==0 && ~strcmp(text(1:4),'CEND')
        case_count = case_count +1;
        output.CASE_CONTROL{case_count,1} = deblank(text);
        
    end
    
    %%%%%%%%%%%%%%%%%%%%%%
    %SUBCASE DATA ENTRIES%
    %%%%%%%%%%%%%%%%%%%%%%
    
    if (Subcase_trigger ~=0) && (~(strcmp(text(1:7),'SUBCASE') || strcmp(text(1:8),' SUBCASE')))

    %split up string based on white spaces
        tmp_ar = get_line_information_in_text(text,' ');
        tmp_ar = strrep(tmp_ar,'=','');
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
[output] = read_bulk_organize_cells(output,text_lines,text_lines_char,pos_beginbulk,pos_endbulk,line_limit,line_spacing,'bdf');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%close the file and begin post processing%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

fclose(fileID);

%clean up all feildnames if they are empty
f_names = fieldnames(output);

for k = 1:length(f_names)
    field_name=f_names(k);
    if isempty(output.(char(field_name))) %eval(['isempty(output.',char(field_name),')']) 
        output=rmfield(output,char(field_name));
    end
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%BDF FILE READING COMPLETED%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%

end