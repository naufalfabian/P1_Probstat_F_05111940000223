#2
#2a
x <- 4
size <- 20
prob <- 0.2
dbinom(x, size, prob)

#2b
iter = seq(0, size, by = 1)
p = dbinom(iter, size, prob)
length(iter) == length(p)
plot(iter,p,type='h')

#2c
mean(rbinom(x, size, prob) <= 4)
var(rbinom(x, size, prob))
