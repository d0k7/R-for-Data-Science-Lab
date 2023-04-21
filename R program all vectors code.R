a<-c(1,2,3,4,5,6,7,8,9)
a

b<- -3:5
b

sq<- seq(1,10)
sq

sq<- seq(1,10, by=2)
sq

sq<- seq(1,10, length.out=2)
sq

#numeric vector
numv<- c(12,56.89,67,0,90)
numv
class(numv)


intv<- c(4,7,9,7,80,69)
intv
class(intv)

#creating integer vector just put L with with the number
intv<- c(4L,7L,9L,7L,80L,69L)
intv
class(intv)

#character vector
charv<- c(1,5,8,7,9)
charv
class(charv)

#to convert into character vector we use function
charv<- c(1,5,8,7,9)
charv<-as.character(charv)
class(charv)

#when we have given character so we put in single quote
charv<- c('DJ','Hari','Radha','Pritika','Chandraprabha')
charv
class(charv)

#logical vector
logicv<- c(TRUE, FALSE, TRUE, FALSE)
logicv
class(logicv)

#accessing elements of vector

#By indexing
#In R programming indexing start from 1
#we use [] brackets to use indexing
sq<- seq(1,10, by=2)
sq
sq[2]

charv<- c('ram'=12, 'hari'=17, 'radha'=99)
charv
charv ['radha']

a1<- c(1,2,3,4,5,6,7)
a1[c(TRUE,TRUE,FALSE,TRUE,FALSE,FALSE,TRUE)]

#Vector operations

#combining two vector
a1<- c(1,2,3,4,5,6,7)
a2<- c('DJ','Hari','Radha','Pritika','Chandraprabha')
a3<-c(a1,a2)
a3

#Addition
a1<- c(1,2,3,4,5,6,7)
a2<- c(1,2,3,4,5,6,7)
a1+a2
a1-a2
a1*a2
a1/a2

a2<- c('DJ','Hari','Radha','Pritika','Chandraprabha')
a2[3]
a2[7]
a2[-2]
a2[2:4]
a2[c(2,3,2)]

#Naming of vector
x<- c('DJ','Hari','Radha','Pritika','Chandraprabha')
x
names(x)=c("K1","S6","V7","M4","C1")
x
x["C1"]

my_vector <- c(1,2,3,4,5)
my_vector

my_string<- c("apple", "banana",'dj')
my_string

my_logic_vector<- c(TRUE, FALSE, TRUE, FALSE)
my_logic_vector

my_sequence<- seq(1, 10)
my_sequence

my_sequence<- seq(2, 20, by=2)
my_sequence

my_sequence<- seq(1, 10, by =0.5)
my_sequence

my_table <- table(3, 30, by=3)
my_sequence

my_table <- table(3, 30, by=3)
my_sequence

my_repeating_vector <-c("hello", 5)
my_repeating_vector

my_repeating_vector <- rep("hello", 5)
my_repeating_vector

my_repeating_vector <- rep(1:3, each=5)
my_repeating_vector

my_table <- seq(3, 30, by=3)
my_table

my_sequence <- seq(3, 30, by=3)
my_sequence

my_vector <- c(3,1,6,9,5,9,0,7)
my_sorted_vector <- sort(my_vector)
my_sorted_vector <- sort(my_vector, decreasing = TRUE)
my_sorted_vector

my_vector <- c(3,1,6,9,5,9,0,7)
my_vector_length <- length("my_vector")
my_vector_length <- length(my_vector)
my_vector_length

my_vector <- c(3,1,6,9,5,9,0,7)
my_vector

my_subset <- my_vector[1:3]
my_subset

my_subset <- my_vector[my_vector %% 2==0]
my_subset

my_element <- my_vector[2]
my_subset

my_element <- my_vector[c(1,5)]
my_subset

my_subset <- my_vector[-3]
my_subset

my_subset <- my_vector[my_vector %% 2!=0]
my_subset

# create a 1 to 100 sequence (i) multiple of 10 (ii) Remove 100 (iii) Remove all divisible by 20

my_sequence <- seq(1, 100, by=1)
my_sequence

my_sequence <- seq(1, 100, by=10)
my_sequence

my_subset <- my_vector[-10]
my_subset

my_subset <- my_vector[my_vector %% 20!=0]
my_subset

my_sequence <- seq(1, 100, by=1)
my_sequence

my_subset <- my_sequence[my_sequence %% 10==0]
my_subset

my_subset <- my_sequence[my_sequence %% 10==0]
my_subset

my_subset <- my_sequence[-10]
my_subset

my_subset <- my_sequence[my_sequence %% 20!=0]
my_subset


