%% Thyristor-Based Rectifier
% 
% This example shows a thyristor-based rectifier.
% 

% Copyright 2015-2023 The MathWorks, Inc.

%% Model

open_system('ThyristorRectifier')

set_param(find_system('ThyristorRectifier','FindAll', 'on','type','annotation','Tag','ModelFeatures'),'Interpreter','off')

%%

