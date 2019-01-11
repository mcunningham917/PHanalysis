%% Define root paths

Defaults;
addpath(phToolsPath);
addpath(topoToolboxFilePath);

%% Define job parameters, include Region, supercatchment

groupArea = 'Finisterres';
supercatchmentNum = [1:39];
outputFigType = 'png';
peakElevationForOutputFig = 4500;
%%
RunPH
