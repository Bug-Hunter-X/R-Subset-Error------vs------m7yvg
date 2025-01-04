# R Subsetting Bug
This repository demonstrates a common but subtle error in R programming related to data subsetting. The error arises from using the assignment operator `=` instead of the equality operator `==` within subsetting conditions.  This leads to unexpected modifications of the original data frame instead of creating a subset.

The `bug.r` file contains the erroneous code, while `bugSolution.r` provides the corrected version.  The difference highlights the importance of using the correct operator for comparison in subsetting operations within R.

This example serves as a reminder to pay close attention to the subtle differences between assignment and comparison operators when working with R's data structures.