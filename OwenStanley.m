%% Define root paths

Defaults;
addpath(phToolsPath);
addpath(topoToolboxFilePath);

%% Define job parameters, include Region, supercatchment

groupArea = 'OwenStanley';
supercatchmentNum = [1:79];
outputFigType = 'png';
peakElevationForOutputFig = 4500;
%%
RunPH
