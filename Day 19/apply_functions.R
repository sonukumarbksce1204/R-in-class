#apply fuctions 
#alternatives to loops
#simple syntax and fast execution
#syntax
#apply(x,margin,Fun)
#apply(input,margin,FUN)  margin 1->rowise 2->colwise
#output will we accoring to input

#matrix 
mat<-matrix(c(1:10),nrow=5,ncol=6)
result1<-apply(mat,1,sum)
print(result1)
result2<-apply(mat, 2, sum)
print(result2)

#mean and median of row and colm wise

result1<-apply(mat,1,mean)
print(result1)
result2<-apply(mat, 2, mean)
print(result2)

result1<-apply(mat,1,median)
print(result1)
result2<-apply(mat, 2, median)
print(result2)

fun<-function(x){
  return (x*2)
}
#row and col wise changes in case of user defined function
result1<-apply(mat,1,fun)   #alternate  result1<-apply(mat,1,function(x) x*2)
print(result1)
result2<-apply(mat, 2, fun)
print(result2)


#lapply function
#output will we  in the form will be list
#convert upper case to lowe case
a<-c("SONU","AMAN","YASH","SHYAM")
resultx<-lapply(a,tolower)
print(resultx)
print(class(resultx))
resulty<-lapply(a,toupper)
print(resulty)

a<-list(1:10)
resultz<-lapply(a,sqrt)
print(resultz)

v<-unlist(resultz)

#five ex of apply and lapply
result1<-apply(mat,1,function(x) x+2)   
print(result1)
result2<-apply(mat, 2, function(x) x+2)
print(result2)

result1<-apply(mat,1,function(x) x/2)   
print(result1)
result2<-apply(mat, 2, function(x) x/2)
print(result2)

funct<-function(x){
  return (x^2)
}
result1<-apply(mat,1,funct)   
print(result1)
result2<-apply(mat, 2, funct)
print(result2)


#five example of lapply

a<-c(1:10)

resulta<-lapply(a,sum)
print(resulta)

resultb<-lapply(a,sqrt)
print(resultb)

resulta<-lapply(a,funct)
print(resulta)

resulta<-lapply(a,fun)
print(resulta)

resulta<-lapply(a,function(x) x^x)
print(resulta)


#sapply simplified apply
#one more argument simplfy=TRUE/FALSE by default TRUE  
#if TRUE the output will according to input else in the form of list

a<-c(10,6,8,4)
res1<-sapply(a,sqrt)
print(res)
print(class(res))

res2<-sapply(a,sqrt,simplify = FALSE)
print(res2)
print(class(res2))


#tapply applied works on catagerocial data i.e vector
#display the value of 

a<-iris
a
rest<-tapply(a$Sepal.Width,a$Sepal.Length,mean)
rest


#mapply  multivariate
result<-mapply(rep,1:4,4:1)
result


