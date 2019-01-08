%% Define root paths

Defaults
addpath(phToolsPath)

%% Define job parameters, include Region, supercatchment

groupArea = 'Merauke';
supercatchmentNum = [1:80];
outputFigType = 'png';
peakElevationForOutputFig = 6000;
%%
RunPH
