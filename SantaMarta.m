%% Define root paths

Defaults
addpath(phToolsPath)

%% Define job parameters, include Region, supercatchment

groupArea = 'OwenStanley';
supercatchmentNum = [1:79];
outputFigType = 'png';
peakElevationForOutputFig = 4000;
%%
RunPH
