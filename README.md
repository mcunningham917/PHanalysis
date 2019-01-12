# PHanalysis

This repository contains the results and figures used in
[Cunningham et al. (2019)](https://mcunningham917.github.io/PHdoc/Publications).
For ten [ROIs](https://mcunningham917.github.io/PHdoc/Data/) we performed the 
[PH](https://mcunningham917.github.io/PHdoc/Method/) algorithm. 
This repository has two basic components:

## 1) Scripts to generate output for each ROI

Each script points the [PH](https://github.com/mcunningham917/PHtools) 
routine to the proper input, in 
[PHdata](https://github.com/mcunningham917/PHdata), and writes output to 
[PHanalysis](https://github.com/mcunningham917/PHanalysis). 
It also customizes the axes limits for each output figure. 

## 2) Output 

Each ROI folder has three components:

### 1: Subcatchments

Includes a .txt file of each PH chain analyzed for each Supercatchment in each ROI.

### 2: PHBs
This folder contains two subfolders:

`AllSupercatchmentTxt` includes a .txt for each PHB recorded along each PH chain for 
each supercatchment in the analysis. This folder also includes a .txt that records each 
PHB for the entire ROI.

PHtools also has the capability to write geotiffs of each PHB labeled in their respective 
supercatchment. These are written to `AllSupercatchmentTiffs`. An example of this 
kind of output is available for 
[Costa Rica](https://github.com/mcunningham917/PHanalysis/tree/master/CostaRica/PHBs/Cusum02_BenchLength3Steps/AllSupercatchmentsTiffs). 

### 3: PHB plots

Contains the plot used in Fig. 8a/b in 
[Cunningham et al. (2019)](https://mcunningham917.github.io/PHdoc/Publications) 
and the PHB plot 
for each individual supercatchment.


