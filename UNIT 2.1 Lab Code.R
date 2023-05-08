# 1) Write R code to create a 3x3 matrix filled with the values 1 to 9, using the matrix() function. Then extract the first row and last column of the matrix using row and column indexing.


my_matrix <- matrix(1:9, nrow = 3)
my_matrix
first_row <- my_matrix[1, ]
first_row
last_col <- my_matrix[, 3]
last_col

# 2) Define a 4x4 matrix with all elements set to 0, and then fill the diagonal with the values 1, 2, 3, and 4 using the diag() function.


my_matrix <- matrix(0, nrow = 4, ncol = 4)
my_matrix
diag(my_matrix) <- c(1, 2, 3, 4)
diag(my_matrix)

# 3) Create two matrices, A and B, each with dimensions 3x3, filled with random values. Combine them into a single matrix C by binding them together by columns.

A <- matrix(rnorm(9), nrow = 3)
A 
B <- matrix(runif(9), nrow = 3)
B
C <- cbind(A, B)
C

# 4) Define a 5x5 matrix and replace the values in the 3rd row and 4th column with the value 0, using indexing.


matrix_example <- matrix(1:25, nrow=5)

matrix_example

matrix_example[3,4] <- 0

matrix_example

# 5) Create a 2x2 matrix with any values you choose, and then extract the elements in the top-right and bottom-left positions using the indexing operator.


my_matrix <- matrix(c(2, 4, 6, 8), nrow = 2)
my_matrix


top_right <- my_matrix[1, 2]
top_right

bottom_left <- my_matrix[2, 1]
bottom_left

