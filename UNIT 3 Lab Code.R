# Q1) Confirm the specific locations of elements equal to 0 in the 10 X 10 identity matrix I10

# create 10x10 identity matrix
I10 <- diag(10)
I10

# find locations of 0's
which(I10 == 0, arr.ind = TRUE)



# Q2) Store this vector of 10 values: foo <- c(7,5,6,1,2,10,8,3,8,2).Then, do the following:
      #i. Extract the elements greater than or equal to 5, storing the result as bar.
      #ii. Display the vector containing those elements from foo that remain after omitting all elements that are greater than or equal to 5.

# define foo vector
foo <- c(7,5,6,1,2,10,8,3,8,2)
foo
# extract elements greater than or equal to 5
bar <- foo[foo >= 5]
bar
# display remaining elements from foo
foo[foo < 5]
foo


# Q3) Store the string "Two 6-packs for $12.99". Then do the following:
      #i. Use a check for equality to confirm that the substring beginning with character 5 and ending with character 10 is "6-pack".
      #ii. Make it a better deal by changing the price to $10.99.


# define string
my_string <- "Two 6-packs for $12.99"
my_string

# confirm substring equality
substring(my_string, 5, 10) == "6-pack"

# change price
my_string <- sub("\\$12\\.99", "\\$10\\.99", my_string)
my_string


# Q4) Create a factor with levels of confidence as follows: Low for percentages [0,30]; Moderate for Percentages (30,70]; 
      #and High for percentages (70,100].

# create vector of percentages
percentages <- c(10, 45, 75, 20, 80)
percentages

# define breaks for confidence levels
breaks <- c(0, 30, 70, 100)
breaks

# create factor with confidence levels
factor_levels <- cut(percentages, breaks = breaks, 
                     labels = c("Low", "Moderate", "High"))

factor_levels
