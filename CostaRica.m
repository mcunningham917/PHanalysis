%% Define root paths

Defaults
addpath(phToolsPath)

%% Define job parameters, include Region, supercatchment

groupArea = 'CostaRica';
supercatchmentNum = [1:36];
outputFigType = 'png';
peakElevationForOutputFig = 4000;
%%
RunPH
