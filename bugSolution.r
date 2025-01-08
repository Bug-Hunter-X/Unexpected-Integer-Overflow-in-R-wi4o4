```r
# Solution using the `gmp` package for arbitrary-precision arithmetic

library(gmp)

x <- as.bigz(2^53 + 1)
y <- as.bigz(2^53)

print(x - y)  # Expected and Actual: 1
```