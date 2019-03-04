TestImage.ReadFcn = @readFunctionTrain;
predictedLabels = classify(myNET , TestImage);
acc = mean(predictedLabels == TestImage.Labels)
[confmat,order]=confusionmat(TestImage.Labels,predictedLabels);
heatmap(order,order,confmat);
title('confusion matrix')