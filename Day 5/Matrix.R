#Matrix->2D Arrays
#matrix() is used to create matrix
#matrix(data,nrow,ncol,byrow=TRUE/FALSE,dimnames=)
#byrow=TRUE is for creating row wise else column wise

a1<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4,byrow=TRUE)
a1

#naming of matrix
row_name<-c("row1","row2","row3")
col_name<-c("col1","col2","col3","col4")
a<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4,byrow=TRUE,dimnames=list(row_name,col_name))
a

#accessing of elements
print(a[2,])    #accessing 2nd row
print(a[,3])    #accessing 3rd col
print(a[1:2,])  #accessing 1 to 2 row
print(a[,2:3])  #accessing 2 to 3 col
print(a[2,3])   #accessing 2 row and 3 col
print(a[,2:4])  #accessing 2 to 4 col i.e col2,col3,col4
print(a[2:3,])  #accessing 2 to 3 row i.e row2, row3

#modify value of element in 3rd row 4th col
a
a[3,4]=111

#delete 1st row
a<-a[-1,]       #deleting row1 
a<-a[,-4]       #deleting col4
a<-a[-1:-2,]
a

#rbind() used to add more rows
#cbind() used to add more cols
rbind(a,c(13,14,15,16))
cbind(a,c(17,18,19))
a
#t(a) is used to do transpose of a matrix
t(a)

