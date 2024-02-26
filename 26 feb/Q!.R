#create a vector and arrange in desc
#create a vector of 20 ele and display all except 2,4,6,8,ele
#create a list that contain element of integer, numeric, complex, and logical
#extract only numeric element
#extract all element except logical element
#creat array where dimensions 4,4,4
#assingn names to rows,col,and matrix
#change the value of 1st row of 2nd array/martix by 9
#extreact 2 3 and 4 col of 3rd matrix/array
#change the value of 3rd col of 4th matrix/array


v<-c(12,4,5,78,32,6)
v<-sort(v,decreasing = TRUE)
v

v<-c(1:20)
i<-1
repeat{
  if(v[i]!=2||v[i]!=4||v[i]!=6||v[i]!=8){
    print(v[i])
  }
  i<-i+1
  if(i>=21){
    break
  }
}
v[-c(2,4,6,8)]

l<-list(1L,3L,5,7,5+3i,8-3i,TRUE,FALSE)
print(l.islogical())
n <- l[sapply(l, is.numeric)]
#other way 
n <- Filter(is.numeric, l)


n
nl <- l[!sapply(l, is.logical)]


a <- array(1:64, dim = c(4, 4, 4))

dimnames(a) <- list(
  row = c("Row1","Row2","Row3","Row4"),
  col = c("Col1","Col2","Col3","Col4"),
  mat = c("Matrix1","Matrix2","Matrix3","Matrix4")
)
a

a[1, , 2] <- 9

a[, 2:4, 3]
a[, 3, 4] <- 44
a
