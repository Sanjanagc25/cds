cl <-c("numeric","factor","factor","numeric","numeric","factor","factor","numeric","factor","numeric","factor","factor","factor","factor")

heartdiseases.data <- convert.magic(heartdisaeses.data,cl)

heartdata = heartdiseases.data 
levels(heartdata$num) = c("NO DISEASE","DISEASE")
levels(heartdata$sex) = c("FEMALE","MALE","")
mosaicplot(heartdata$sex ~ heartdata$num,
           main="MEN VS WOMEN AND DISEASE VS NO DISEASE", shade=FALSE,color=TRUE,
           xlab="GENDER", ylab="HEART DISEASE")