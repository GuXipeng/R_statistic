x <- array(1:20, dim = c(4, 5)) #Generatea 4 by 5 array.
# export x[1,3] x[2,2] x[3,1]
i <- array(c(1:3, 3:1), dim = c(3, 2))
x[i]
x[i] <- 0 # replace with 0
