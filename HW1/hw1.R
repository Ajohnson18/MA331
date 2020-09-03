par(mfrow = c(2,2))
hist(hw1data$V1, main="Histogram of X", xlab = "X", col=rainbow(10))
hist(hw1data$V2, main="Histogram of Y", xlab = "Y", col=rainbow(10))
pie(hw1data$V1, main="Pie Chart of X", col=rainbow(10))
pie(hw1data$V2, main="Pie Chart of Y", col=rainbow(10))

par(mfrow = c(1,2))
boxplot(hw1data$V1, main="Box Plot of X", col="lightblue")
boxplot(hw1data$V2, main="Box Plot of Y", col="blue")


plot(hw1data$V1, hw1data$V2, main="(X,Y) Scatterplot",
     xlab="X", ylab="Y", pch=19)

cor(hw1data$V1, hw1data$V2)

cor(hw1data2$V1, hw1data2$V2)

par(mfrow = c(1,2))
qqnorm(hw1data$V1, main="QQ Plot X")
qqnorm(hw1data$V2, main="QQ Plot Y")