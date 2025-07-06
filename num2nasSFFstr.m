function [ str ] = num2nasSFFstr( num ,lField)
%NUM2NASSFFSTR converts number to NASTRAN Small-Field Format string
%   lField = Length of the Nastran field
%   nSigFigs = SigFig value to give sprintf() for num->str conversion
%   str = the string we want to be in NASTRAN SFF
% **orignal source is from the matlab file exchange, updates to the original
% code have been made to take into account nans.

% Future work %
% 1. Vectorize this code to quickly print out many strings from numeric form
% str = sprintfc('%-8s',[0;0])
if isempty(num) || isnan(num)
    %print out empty string
    str = repmat(' ',1,lField);
elseif ismembertol(num,0,10^-10)
    str = sprintf('%-8s',' 0.'); %if lField is not 8, then this needs to be updated
else

    %% Set lField and get first approximation for nSigFigs
    %lField = 8;
    if num>=0
        nSigFigs=lField;
    else
        nSigFigs=lField-1;
    end

    %% Convert the number to a string and reduce.
    % if it is too big, reduce nSigFigs and repeat
%     str = sprintf('%-0.*G',nSigFigs,num);
%     str = regexprep(str,'[E]','');
%     
%     if length(str) > lField
%         str = getReduceStr(num);
%     end
    str = getReduceStr(num);
    while length(str) > lField
        nSigFigs = nSigFigs - 1;
        str = getReduceStr(num);
    end

    %% Fill str with blank spaces to fill field as necessary
    %can omit this line with another non-loop method?
    if length(str) < lField
        str = [' ',str];
        while length(str) < lField
            str = [str,' '];
        end
    end
end

%% nested function to get reduced str from num
function str = getReduceStr(num)
    % convert the number to a string
    str = sprintf('%-0.*G',nSigFigs,num);
    iE = regexp(str,'[E]','ONCE');

    % If there is no decimal, the string is an integer, so add one to the 
    % end (or before the E). Nastran needs a decimal to recognize a number
    if isempty(regexp(str,'[.]','ONCE'))
        if isempty(iE)
            str = [str '.'];
        else 
            str =[str(1:iE-1) '.' str(iE:end)];
            iE = regexp(str,'[E]','ONCE');
        end
    end

    % Remove unnecessary zeros
    % 000.XXX -> .XXX % remove leading zeros
%     str = regexprep(str,'^-0+','-');
    str = regexprep(str,'^0+','');
    % XX.XX00 -> XX.XX % remove trailing zeros if no exponential
    if isempty(iE)
        str = regexprep(str,'0+$','');
    end
    % X.XE+0X -> X.XE+X % remove leading zeros in the exponential
    str = regexprep(str,'+0+','+');
    str = regexprep(str,'-0+','-');

    % replace or remove E, if there is one
    if ~isempty(iE)
        str(iE) = [];
    end
end

end



