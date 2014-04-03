list.files()
tb = read.csv("food_colony.csv")
head(tb)
summary(lm(tb$Surface ~ tb$Juice))
plot(tb$Surface ~ tb$Juice, pch=19, xlab="Juice Microbes", 
     ylab="Surface Microbes")


