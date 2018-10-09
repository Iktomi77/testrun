rm(list=ls())
x <- rnorm(1000,0,1)
hist(x)
y <- rnorm(1000,0,2)
hist(y)

p1 <- hist(rnorm(500,4))                     
p2 <- hist(rnorm(500,6))                     
plot( p1, col=rgb(0,0,1,1/4), xlim=c(0,10))  
plot( p2, col=rgb(1,0,0,1/4), xlim=c(0,10), add=T)  

# interesting approach
