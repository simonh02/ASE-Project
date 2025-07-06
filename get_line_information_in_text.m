function new_text = get_line_information_in_text(text,common_spacing)
    %update folder_path for printing by adding additional slashes
    %Input
    % text : text as a character string
    % common_spacing :
    %Output
    % new_text :
    indices=sort([1 strfind(text,common_spacing) length(text)]);
    new_text=strings();
    count=0;
    for i=1:(length(indices)-1)
        text_temp1=text(indices(i):(indices(i+1)));
        text_temp1(regexp(text_temp1,common_spacing))=[];
        if not(isempty(text_temp1))
            count=count+1;
            new_text(count)=text_temp1;
        end
    end
end