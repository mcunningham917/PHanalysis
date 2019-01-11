%% Define root paths

Defaults;
addpath(phToolsPath);
addpath(topoToolboxFilePath);

%% Define job parameters, include Region, supercatchment

groupArea = 'Merida';
supercatchmentNum = [1:67];
outputFigType = 'png';
peakElevationForOutputFig = 5500;
%%
RunPH
