%% Define root paths

Defaults
addpath(phToolsPath)

%% Define job parameters, include Region, supercatchment

groupArea = 'Borneo';
supercatchmentNum = [1:40];
outputFigType = 'png';
peakElevationForOutputFig = 4000;
%%
RunPH
