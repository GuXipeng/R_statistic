x <- seq(-2, 2, .0001)
y <- sqrt(1 - (abs(x) - 1) * (abs(x) - 1))
f <- acos(1 - abs(x)) - pi

mycolor <- rainbow(1000, alpha=0.20)
heartcolor <- heat.colors(100)
draw <- function(bg){
	rect(usr[1],usr[3],usr[2],usr[4],col=mycolor[bg])
	points(x, f, col=heartcolor[3], ylim=c(-3, 1))
	points(x, y, col=heartcolor[3], ylim=c(-3, 1))

}

n <- round(runif(10, 10, 1000))
plot(x, y, col=heartcolor[3], ylim=c(-3, 1), main="To MengDan", sub=" by XiPeng", xlab="", ylab="")
usr <- par("usr")
for(i in 1:10){
	draw(n[i])
	grid()
}
