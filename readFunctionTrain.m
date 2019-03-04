function y = readFunctionTrain(trainingImage)
z=imread(trainingImage);
y=imresize(z,[227,227]);
