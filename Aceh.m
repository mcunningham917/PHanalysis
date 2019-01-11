%% Define root paths

Defaults;
addpath(phToolsPath);
addpath(topoToolboxFilePath);
%% Define job parameters, include Region, supercatchment

groupArea = 'Aceh';
supercatchmentNum = [1:61];
outputFigType = 'png';
peakElevationForOutputFig = 4000;
%%
RunPH
