#matrix(data, nrow,mcolumn, byrow=TRUE)

m<- matrix(1:6, nrow=2, ncol=3)
m

m<- matrix(1:6, nrow=2, ncol=3, byrow= TRUE)
m

#m<- matrix(seq c(1:6, by, nrow=2, ncol=3, byrow= TRUE))
#m

m1<-matrix(1:4, nrow=4)
m1
m2<-matrix(5:8, nrow=4)
m2
rbind(m1,m2)
rbind

m1<-matrix(1:4, ncol=2)
m1
m2<-matrix(5:8,  ncol=2)
m2
cbind(m1,m2)
cbind

m1<-matrix(seq(2,8,by=2), nrow=2, ncol = 2)

m1<- matrix()

#matrix sub-setting

m1<-matrix(1:9, nrow=3 ,ncol=3)
m1

#display specific element by [row,column]
m1[2,3]

#display first row
m1[1,]

#display first column
m1[,1]

#display diagonal element of matrix
diag(m1)


#omit first row
m1[-1, ]

#omit first and third column
a<-c(1,3)
m4<-m1[,-a]
m4

#omit first column
m1[,-1]

#over writing
m1[2,3]<- 10
m1

#to remove whole row and column
m1[-3,-1]
m1

a<- c(1,2,3,4,5,6)
m1<-matrix(a, nrow=2, ncol=3)
m1

# Transpose of matrix
A<- matrix(1:6, nrow=2, ncol=3)
A
t(A)

# identity matrix
A<- diag(3)
A

# matrix add and sub
A<- matrix(1:6, nrow=2, ncol=3)
A
B<- matrix(7:12, nrow=2, ncol=3)
B
A+B
A-B

# multiplication of two matrix
A<- matrix(1:6, nrow=2, ncol=3)
A
B<- matrix(7:12, nrow=2, ncol=3)
B

A*B

# matrix multiplication of different rows and columns
A<- matrix(1:6, nrow=2, ncol=3)
A
B<- matrix(7:12, nrow=3, ncol=2)
B

A%*%B

# inverse of matrix
A<- matrix(c(1,2,3,4), nrow=2, ncol=2)
solve(A)
A%*% solve(A)
 
# multidimensional array
# 3 dimensional array

A<- array(1:24, dim=c(2,3,4))
A

# Extract a 2-dimensional slice from a array
A[,,2]

# Extract single elements of array
A[1,2,3]

# subset of array
A[1:2,2:3,1:2]

# replace element of array
A[1,2,3]<- 100
A

# 5D array

B<- array(1:25, dim=c(1,2,3,4,5))
B
