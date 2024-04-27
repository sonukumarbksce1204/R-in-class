#create a vector of 30 element by using c(),seq() and :
#sort elements in ascending order
#sort elements in descending order
#display 6th and 10th element
#display maximum value
#display minimum value
#delete vector    
#display all values except 20th value
#create two vector and concatenate then 
#perform all the arthmatic operations


v1<-c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30)
v2<-seq(1,30)
v3<-1:30
v4<-31:60
print(sort(v1))
print(sort(v1,decreasing=TRUE))
cat(v1[6]," ",v1[10])
print(max(v1))
print(min(v1))
v1=NULL  #delete vector completely
print(v2[-20])
v5<-c(v3,v2)
print(v4+v2)
print(v4-v2)
print(v4*v2)
print(v4/v2)
print(v4%%v2)




