```r
# This code attempts to perform matrix multiplication but contains a subtle error
A <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
B <- matrix(c(5, 6, 7, 8), nrow = 2, byrow = TRUE)

# Incorrect multiplication using * operator
C <- A * B  # Element-wise multiplication, not matrix multiplication
print(C)
```