# 1) Develop the R program for Basic Mathematical computation –Square, Square root, exponential etc.

a<-5
out<-a^2
out

a<-9
out<-sqrt(a)
out

a<-3
out<-exp(a)
out

# 2) Create an object X that stores the value then overwrite the object in by itself divided by Y. Print the result to the console.

X = 10   
Y = 2    
X = X / Y   
X

# 3) Create and store a sequence of values from x to y that progresses in steps of 0.3

x=1
y=50
sq<- seq(x,y, by=0.3)
sq

# 4) write a program in r to overwrite the existing object using the same sequence with the order reversed.


my_sequence <- c(1, 2, 3, 4, 5)
print(my_sequence)
my_sequence <- rev(my_sequence)
print(my_sequence)


# 5) write a program in r to confirm that the length of the vector created is 20

a<- c (1,2,456,6,7,90,45,89,69,69,8,9,24,67,89,09,90,89,89,90)
out<-length(a)
out


# 6) write a program in r to extract the first and last elements of already created vector from, storing them as a new object.


my_vector <- c(1, 2, 3, 4, 5)
first_last <- c(my_vector[1], my_vector[length(my_vector)])
print(first_last)



