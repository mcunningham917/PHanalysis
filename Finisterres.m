%% Define root paths

Defaults
addpath(phToolsPath)

%% Define job parameters, include Region, supercatchment

groupArea = 'Merida';
supercatchmentNum = [1:39];
outputFigType = 'png';
peakElevationForOutputFig = 4500;
%%
RunPH
