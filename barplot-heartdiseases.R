heartdiseases.data$num[heartdiseases.data$num > 0] <- 1
barplot(table(heartdiseases.data$num),
        main="HEART DISEASES MEN VS WOMEN", col="blue")