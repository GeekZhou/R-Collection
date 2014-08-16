
x1<-runif(100,-3,3)
x2<-rnorm(100, mean = 0, sd = 1)

par(mfrow = c(1,2))
hist(x1,breaks = 20,main="p-value is 0.000236")
hist(x2,breaks = 20,main="p-value is 0.733")


#shapiro.test(x1)$p.value
#shapiro.test(x2)$p.value
