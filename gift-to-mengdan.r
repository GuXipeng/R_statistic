x <- seq(-2, 2, .0001)
y <- sqrt(1 - (abs(x) - 1) * (abs(x) - 1))
f <- acos(1 - abs(x)) - pi
plot(x, y, col="red", ylim=c(-3, 1), bg="green")
par(new=T) 
plot(x, f, col="red", ylim=c(-3, 1), bg="green")
grid()
