%% Define root paths

Defaults
addpath(phToolsPath)

%% Define job parameters, include Region, supercatchment

groupArea = 'Taiwan';
supercatchmentNum = [1:35];
outputFigType = 'png';
peakElevationForOutputFig = 4000;
%%
RunPH
