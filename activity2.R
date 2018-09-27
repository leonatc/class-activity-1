# Create a data frame called A of three variables, each having three values

A <- data.frame("first" = 1:3, "second" = c("hello", ",", "world"), "third" = 7:9)
A

# Convert the data frame to a matrix called B
B <- as.matrix(A)
B
class(A)
class(B)

# Create a matrix called C that is the transposition of A
# t returns the transpose of x
C <- t(A)
C

# Create a matrix called D that is the multiplication of C and B
D1 <- matrix(c(1,2,3,10,20,30), nrow = 2, ncol = 3)
D2 <- matrix(c(7,8,9,11,22,33), nrow = 3, ncol = 2)
D1
D2
D <- D1 %*% D2
D

# Replace the diagonal values in D with missing values
diag(D) <- 0
D



