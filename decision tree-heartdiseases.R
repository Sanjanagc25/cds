library(ISLR)
library(tree)
set.seed(10)
alpha=0.7
intrain=sample(1:nrow(heartt),alpha*nrow(heartt))
train.set=heartt[intrain,]
test.set=iris[-intrain,]
tree.model=tree(heartt$agecate ~ heartt$fbs+heartt$exang+heartt$slope+heartt$sex+heartt$cp+heartt$num,data = train.set)
tree.model
summary(tree.model)
predictions=predict(tree.model,test.set)
plot(tree.model)
text(tree.model)