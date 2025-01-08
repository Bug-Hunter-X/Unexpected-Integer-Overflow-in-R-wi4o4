```r
# Example of unexpected behavior due to integer overflow

x <- 2^53 + 1
y <- 2^53

print(x - y)  # Expected: 1, Actual: 0
```