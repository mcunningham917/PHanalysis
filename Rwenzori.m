%% Define root paths

Defaults;
addpath(phToolsPath);
addpath(topoToolboxFilePath);
%% Define job parameters, include Region, supercatchment

groupArea = 'Rwenzori';
supercatchmentNum = [1:39];
outputFigType = 'png';
peakElevationForOutputFig = 6000;
%%
RunPH
