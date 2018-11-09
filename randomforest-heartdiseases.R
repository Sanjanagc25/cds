library(randomForest)
set.seed(10)
rfmod=randomForest(agecate~fbs+exang+slope+sex+cp+num+cholcate,data= trainndat,importance=TRUE,ntree=2000)
trainndat=subset(train.set,select=c("agecate","fbs","exang","slope","sex","num","cp","cholcate"))
testtdat=subset(test.set,select=c("agecate","fbs","exang","slope","sex","num","cp","cholcate"))
rfpre=predict(rfmod,testtdat)
rfpredict=predict(rfmod,testtdat,type="prob")[,2]
predicted=factor(predict(rfmod,testtdat))
real=factor(testtdat$agecate)
mydat1=data.frame(data=predicted,type="prediction")
mydat2=data.frame(data=real,type="real")
mydat3=rbind(mydat1,mydat2)
conf=confusionMatrix(mydat3[mydat3$type=="prediction",1],mydat3[mydat3$type=="real",1],dnn = c("Prediction","Reference"))
ACU=conf$overall['Accuracy']
ACU
plot(rfpre)