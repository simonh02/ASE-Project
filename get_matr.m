function matr_num = get_matr()
    % Create a UI figure window
    fig = uifigure('Name', 'Matriculation Number', 'Position', [100 100 300 150]);
    movegui(fig, 'center');

    % Create label
    uilabel(fig, 'Text', 'Matriculation number:', ...
        'Position', [20 90 150 30], 'FontSize', 14);

    % Create numeric edit field with a default value (cannot be empty)
    numInput = uieditfield(fig, 'numeric', ...
        'Limits', [0 Inf], ...
        'Value', 1, ...
        'Position', [180 90 100 30], ...
        'FontSize', 14);

    % Create submit button
    btn = uibutton(fig, 'Text', 'Submit', ...
        'Position', [100 30 100 40], 'FontSize', 14);

    % Button callback: store value in UserData to unblock waitfor
    btn.ButtonPushedFcn = @(btn, event) setUserData(fig, numInput);

    % Wait until UserData is set (by button) or figure is closed
    waitfor(fig, 'UserData');

    % Default value if user closes the window or does not submit
    default_matr_num = 3787415;

    % Retrieve and validate the result
    if ishandle(fig) && isfield(fig.UserData, 'matr_num')
        matr_num = fig.UserData.matr_num;
        % If the user did not change the value, treat as default
        if isempty(matr_num) || matr_num == 1
            matr_num = default_matr_num;
        end
        close(fig);
    else
        matr_num = default_matr_num;
    end
end

function setUserData(fig, numInput)
    % Store the value in the figure's UserData to unblock waitfor
    fig.UserData.matr_num = numInput.Value;
end

