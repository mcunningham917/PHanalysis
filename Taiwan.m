%% Define root paths

Defaults
addpath(phToolsPath)

%% Define job parameters, include Region, supercatchment

groupArea = 'SantaMarta';
supercatchmentNum = [1:50];
outputFigType = 'png';
peakElevationForOutputFig = 6000;
%%
RunPH
