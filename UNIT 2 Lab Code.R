# Q1) Create and store a three-dimensional array with six layers of a 4 X 2 matrix, filled with a decreasing sequence of values between 4.8 and 0.1 of the appropriate length.


my_array <- array(seq(4.8, 0.1, length.out=4*2*6), dim=c(4, 2, 6))


my_array


# Q2) Extract and store as a new object the fourth- and first-row elements, in that order, of the second column only of all layers of (1).


new_obj <- c(my_array[4, 2, ], my_array[1, 2, ])

new_obj



# Q3) Use a fourfold repetition of the second row of the matrix formed in (2) to fill a new array of dimensions 2 X 2 X 2 X.

new_array <- array(rep(new_obj[2:3], each=4), dim=c(2, 2, 2))

new_array


# Q4) Create a new array comprised of the results of deleting the sixth layer of (1).

new_array2 <- my_array[, , -6]

new_array2



# Q5) Overwrite the second and fourth row elements of the second column of layers 1, 3 and 5 of (4) with -99.

new_array2[c(2, 4), 2, c(1, 3, 5)] <- -99

new_array2