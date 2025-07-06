function [mat, matr_num] = getUserDIMS(path)
    
    stringer_img = path.stringer_img;

    % Create the figure centered and with extra width for text
    fig = uifigure('Name', 'Input Dimensions', 'Position', [100 100 850 650]);
    movegui(fig, 'center');

    % Main grid layout: [image; inputs; submit]
    mainGrid = uigridlayout(fig, [3,1]);
    mainGrid.RowHeight = {180, '1x', 50};
    mainGrid.ColumnWidth = {'1x'};

    %% 1. IMAGE AT THE TOP
    img = uiimage(mainGrid);
    img.ImageSource = stringer_img;
    img.ScaleMethod = 'fit';
    img.Layout.Row = 1;
    img.Layout.Column = 1;

    %% 2. INPUT SECTION
    inputGrid = uigridlayout(mainGrid, [9, 6]); % 9 rows (includes spacer), 6 columns
    inputGrid.Layout.Row = 2;
    inputGrid.Layout.Column = 1;
    inputGrid.ColumnWidth = {200, 100, 100, 100, 100, 100};
    inputGrid.RowHeight = {'fit','fit','fit',20,'fit','fit','fit','fit','fit'}; % Row 4 is a 20px spacer
    inputGrid.RowSpacing = 8; % Adds 8px space between all rows

    % 2.1 Matriculation number
    matLabel = uilabel(inputGrid, 'Text', 'Matriculation number:', 'FontSize', 14, 'FontWeight', 'bold');
    matLabel.Layout.Row = 1; matLabel.Layout.Column = 1;
    
    mat_num_input = uieditfield(inputGrid, 'numeric', 'Limits', [0 Inf], 'Value', 1, 'FontSize', 14);
    mat_num_input.Layout.Row = 1; mat_num_input.Layout.Column = 2;

    % 2.2 Panel thickness (with labels ABOVE inputs)
    panelLabel = uilabel(inputGrid, 'Text', 'Panel thickness (mm):', 'FontSize', 14, 'FontWeight', 'bold');
    panelLabel.Layout.Row = 2; panelLabel.Layout.Column = 1;
    
    % Panel labels (P1-P5) above input boxes
    for i = 1:5
        panelTitle = uilabel(inputGrid, 'Text', sprintf('Panel %d',i), 'FontSize', 12, 'HorizontalAlignment', 'center');
        panelTitle.Layout.Row = 2; panelTitle.Layout.Column = i+1;
    end
    
    % Panel input boxes
    panel_inputs = gobjects(1,5);
    for i = 1:5
        panel_inputs(i) = uieditfield(inputGrid, 'numeric', 'Limits', [0 Inf], 'Value', 4, 'FontSize', 14);
        panel_inputs(i).Layout.Row = 3; panel_inputs(i).Layout.Column = i+1;
    end

    % 2.3 Spacer row (Row 4, nothing here)

    % 2.4 Stringer dimensions header and Stringer 1-5 labels
    dimHeader = uilabel(inputGrid, 'Text', 'Stringer Dimensions (mm):', 'FontSize', 14, 'FontWeight', 'bold');
    dimHeader.Layout.Row = 5; dimHeader.Layout.Column = 1;
    for s = 1:5
        strLabel = uilabel(inputGrid, 'Text', sprintf('Stringer %d', s), 'FontSize', 12, 'HorizontalAlignment', 'center');
        strLabel.Layout.Row = 5; strLabel.Layout.Column = s+1;
    end
    
    % 2.5 Stringer dimensions grid (DIM1-DIM4 as rows, Stringers 1-5 as columns)
    dim_names = {'DIM1','DIM2','DIM3','DIM4'};
    default_dims = [25, 2, 20, 15]; % Stringer default DIM1-DIM4
    stringerD_inputs = gobjects(4,5);  % (dim, stringer)
    for d = 1:4
        dimLabel = uilabel(inputGrid, 'Text', dim_names{d}, 'FontSize', 12);
        dimLabel.Layout.Row = 5+d; dimLabel.Layout.Column = 1;
        for s = 1:5
            stringerD_inputs(d,s) = uieditfield(inputGrid, 'numeric', ...
                'Limits', [0 Inf], 'Value', default_dims(d), 'FontSize', 14);
            stringerD_inputs(d,s).Layout.Row = 5+d;
            stringerD_inputs(d,s).Layout.Column = s+1;
        end
    end

    %% 3. SUBMIT BUTTON
    submitBtn = uibutton(mainGrid, 'Text', 'Submit', 'FontSize', 16, 'FontWeight', 'bold');
    submitBtn.Layout.Row = 3;
    submitBtn.Layout.Column = 1;
    submitBtn.ButtonPushedFcn = @(btn,event) processInputs(fig, panel_inputs, stringerD_inputs, mat_num_input);

    %% Wait for completion
    waitfor(fig, 'UserData');

    % Retrieve data
    if ishandle(fig) && isfield(fig.UserData, 'mat')
        mat = fig.UserData.mat;
        matr_num = fig.UserData.matr_num;
        close(fig);
    else
        mat = createDefaultMat();
        matr_num = 3787415;
    end
end

function processInputs(fig, panel_inputs, stringerD_inputs, mat_num_input)
    % Process panel inputs
    panel_vals = zeros(1,5);
    for i = 1:5
        panel_vals(i) = panel_inputs(i).Value;
    end
    
    % Process stringer dimensions (now 4 dims x 5 stringers)
    stringerD_vals = zeros(4,5);
    for d = 1:4
        for s = 1:5
            stringerD_vals(d,s) = stringerD_inputs(d,s).Value;
        end
    end

    % Mirror for 10 stringers
    panel_mirrored = [panel_vals, fliplr(panel_vals)];
    stringerD_mirrored = [stringerD_vals, fliplr(stringerD_vals(:,1:4))]; % 4 dims x 10 stringers

    % Process matriculation number
    matr_num = mat_num_input.Value;
    if matr_num == 1 || isempty(matr_num)
        matr_num = 3787415;
    end

    % Create output struct
    mat.panel.t = panel_mirrored;
    mat.stringer.dim1 = stringerD_mirrored(1,:);
    mat.stringer.dim2 = stringerD_mirrored(2,:);
    mat.stringer.dim3 = stringerD_mirrored(3,:);
    mat.stringer.dim4 = stringerD_mirrored(4,:);

    % Store data
    fig.UserData.mat = mat;
    fig.UserData.matr_num = matr_num;
end

function mat = createDefaultMat()
    % Default panel values
    default_panel = ones(1,5) * 4;
    % Default stringer dimensions (4 dims x 5 stringers)
    default_dims = [25, 2, 20, 15]';
    default_str_dims = repmat(default_dims, 1, 5);
    mat.panel.t = [default_panel, fliplr(default_panel)];
    % Mirror dimensions
    dims_mirrored = [default_str_dims, fliplr(default_str_dims(:,1:4))];
    mat.stringer.dim1 = dims_mirrored(1,:);
    mat.stringer.dim2 = dims_mirrored(2,:);
    mat.stringer.dim3 = dims_mirrored(3,:);
    mat.stringer.dim4 = dims_mirrored(4,:);
end
