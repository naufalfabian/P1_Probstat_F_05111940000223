#4

#4a
x <- 2
v <- 10
dchisq(x, v)

#4b
n <- 100
data_rcis <- rchisq(n, v)
hist(data_rcis, main="Chi-Square Histogram")

#4c
mean(data_rcis)
var(data_rcis)