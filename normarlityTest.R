 
x1<-runif(100,-3,3) #生成100个均匀分布数据
x2<-rnorm(100, mean = 0, sd = 1)#生成100个正态分布数据

par(mfrow = c(1,2))
hist(x1,breaks = 20,main=paste("p-value is: ",shapiro.test(x1)$p.value))
hist(x2,breaks = 20,main=paste("p-value is 0.733",shapiro.test(x2)$p.value))




