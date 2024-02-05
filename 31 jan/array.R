#Array
#It is used to store in multidimensional 
#array() function with 1 parameter
#syntax: array(data)  #it takes vetors as input
#arr<-array(a)   #single dimension

#multidimentional
#Syntax:
#arr<-array(vector, dim=c(rows,columns,metrix) )

a<-c(1,2,3,4)
b<-c(7,8,6,9)
arr<-array(c(a,b),dim=c(2,2,3))
arr
a1<-c(5,10,15)
b1<-c(20,30,40,50,60,70)
arr1<-array(c(a1,b1),dim=c(3,3,2))
arr1
#naming of array
row_name<-c("row1","row2","row3")
col_name<-c("col1","col2","col3")
mat_name<-c("Mat1","Mat2")
arr1<-array(c(a1,b1),dim=c(3,3,2),dimnames=list(row_name,col_name,mat_name))
arr1


#access
print(arr1[2, ,2])        # 2 row of 2nd matrix
print(arr1[c(1,2),,2])    # row 1 and 2 of 2nd matrix
print(arr1[,1,2])         # 1 column of 2nd matrix
print(arr[2,2,1])         # 2 row of 2 column of 2nd matrix

