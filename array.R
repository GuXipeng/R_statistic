x <- array(1:20, dim = c(4, 5)) #Generatea 4 by 5 array.
# export x[1,3] x[2,2] x[3,1]
i <- array(c(1:3, 3:1), dim = c(3, 2))
x[i]
x[i] <- 0 # replace with 0

# 2X2 
d <- outer(0:9, 0:9)
fr <- table(outer(d, d, "-"))
plot(as.numeric(names(fr)), fr, type="h",
     xlab = "Determinant", ylab = "Frequency")

#转置
A <- array(1:4, c(2, 2))
B <- aperm(A, c(2,1))
B
C <- t(A)
