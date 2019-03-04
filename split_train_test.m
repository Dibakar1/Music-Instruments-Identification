rootFolder=pwd;
folderName = 'Scalograms';
allImages=imageDatastore(strcat(rootFolder,filesep,folderName),'IncludeSubfolders',true,'Labelsource','foldernames');
[trainingImage,TestImage] = splitEachLabel(allImages,0.20,'randomized');
