#create an array of size (4,4,5)
#assign names to the elementd of an array
#access all rows of 1st matrix
#access 2nd and 4th rows of 4th matrix
#access 3nd cloumn of 3rd matrix
#access 4th and 4th column of 2nd matrix
#access element in the 4th row and 3rd column of 3rd matrix
#access element in the 3 row and 4th col of 1st matrix

a<-c(1,2,3,4)
b<-c(6,7,8,9)
arr1<-array(c(a,b),dim=c(4,4,5))
row_name<-c("row1","row2","row3","row4")
col_name<-c("col1","col2","col3","col4")
mat_name<-c("mat1","mat2","mat3","mat4","mat5")
arr1<-array(c(a,b),dim=c(4,4,5),dimnames=list(row_name,col_name,mat_name))
arr1

print(arr1[c(1,2,3,4),,1])
print(arr1[c(2,4),,4])
print(arr1[,3,3])
print(arr1[,c(4,4),2])
print(arr1[4,3,3])
print(arr1[3,4,1])
