```r
# This R code demonstrates the correct way to subset a data frame.
data <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Correct subsetting: using `==` for comparison
subset_data <- data[data$a == 3, ]

print(subset_data)

# Another example with multiple conditions
multi_subset_data <- data[data$a >= 3 & data$b < 9, ]
print(multi_subset_data)
```