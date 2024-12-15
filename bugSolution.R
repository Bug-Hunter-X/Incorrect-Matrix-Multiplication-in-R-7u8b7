```r
# This code corrects the matrix multiplication using the %*% operator
A <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
B <- matrix(c(5, 6, 7, 8), nrow = 2, byrow = TRUE)

# Correct matrix multiplication using %*% operator
C <- A %*% B
print(C)
```