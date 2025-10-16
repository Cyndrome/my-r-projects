# Multiplying two matrices of compatible dimensions
p <- matrix(1:12, nrow = 4, ncol = 3)
q <- matrix(16:30, nrow = 3, ncol = 5)

r <- p %*% q
print ("Result of matrix multiplication:")
print(r)

# Adding two matrices of the same dimensions
print("")

m <- matrix(1:4, nrow = 2, ncol = 2)
n <- matrix(-4:-1, nrow = 2, ncol = 2)
print("Result of matrix addition:")
a <- m + n
print (a)

# Finding the inverse of a square matrix
x <- matrix(c(-3, 2, 1, 4, -3, 3, -5, -5, 5), nrow = 3, ncol = 3)
print(x)
print("Inverse of the above matrix:")
y <- inv(x)
print(y)