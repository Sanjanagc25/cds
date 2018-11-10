library("e1071")
set.seed(10)
svmfit=svm(agecate ~ .,data = heartt,kernel="linear",cost=10,scale = FALSE)
svmm=train(agecate ~ .,data = trainndat)
svmpredict=predict(svmm,testtdat)
predicted=factor(predict(svmm,testtdat))
real=factor(testtdat$agecate)
mydat1=data.frame(data=predicted,type="prediction")
mydat2=data.frame(data=real,type="real")
mydat3=rbind(mydat1,mydat2)
identical(levels(mydat3[mydat3$type=="prediction",1]),levels(mydat3[mydat3$type=="real",1]))
conf=confusionMatrix(mydat3[mydat3$type=="prediction",1],mydat3[mydat3$type=="real",1],dnn = c("Prediction","Reference"))
ACU=conf$overall['Accuracy']
ACU