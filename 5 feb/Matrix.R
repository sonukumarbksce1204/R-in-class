#Matrix->2D Arrays
#matrix() is used to create matrix
#matrix(data,nrow,ncol,byrow=TRUE/FALSE,dimnames=)
#byrow=TRUE is for cretining row wise else column wise

a1<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4,byrow=TRUE)
a1

#naming of matrix
row_name<-c("row1","row2","row3")
col_name<-c("col1","col2","col3","col4")
a<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4,byrow=TRUE,dimnames=list(row_name,col_name))
a

#accessing of elements
print(a[1,1])
print(a[3,4])



