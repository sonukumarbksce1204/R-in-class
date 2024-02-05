#create the matrix of 30 ele
#name all row and col
#access 3rd, 4th and 5th row 
#access 1st, 2nd , 3rd,and 4th col 
#access element in 3col in 3rd row
#access element in 2nd row in 5th col
#modify the element that are >10 by 0;
#modify the element that are <10 by -1;
#add 2 more rows and 3 more col
#transpose the matrix
#delete 3rd row,1st col
#create 2 matrix and perform all arthmetic operations



row_name<-c("row1","row2","row3","row4","row5","row6")
col_name<-c("col1","col2","col3","col4","col5")
a<-matrix(1:30,nrow=6,ncol=5,byrow=TRUE,dimnames=list(row_name,col_name))
a
print(a[3:5,])
print(a[,1:4])
print(a[3,3])
print(a[2,5])


a[a>10]<- 0
a
a[a < 10]<- -1
a

rbind(a,c(31,32,33,34,35))
rbind(a,c(36,37,38,39,40))
cbind(a,c(41,42,43,44,45,46))
cbind(a,c(47,48,49,50,51,51))
cbind(a,c(52,53,54,55,56,57))
t(a)

a<-a[-3,-1]
a


row_name<-c("row1","row2","row3")
col_name<-c("col1","col2","col3")
a1<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE,dimnames=list(row_name,col_name))
a2<-matrix(c(10,11,12,13,14,15,16,17,18),nrow=3,ncol=3,byrow=TRUE,dimnames=list(row_name,col_name))
a1
a2
print(a1+a2)
print(a1-a2)
print(a1*a2)
print(a2/a1)
print(a2%%a1)
