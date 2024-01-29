#vector
#Atomic->it contain element of same data type
#list-> it contain element of different data type. created by using list()

a<-c(1,2,3,4)
b<-c("hello","Hii","bye","ok")
c<-c(TRUE,FALSE,FALSE,TRUE)
d<-list(a,b,c)
d

list1<-list("Sakshi","Puja",c(10,9),TRUE,FALSE,10L,10.5,6.4)
list1
#name() is used for naming the list


#nested list
list2<-list(list("Rahul","Puja","Sakshi"),c(10,8,9),list("B.tech","MBA","BA"))
list2
names(list2)<-c("Student","Marks","Course")
list2
#accessing list
print(list2[1])  #by indexing
print(list2[[1]][2])
print(list2[2])
print(list2[3])
print(list2[[3]][3])  #for nesteing 
print(list2["Course"])  #by names
print(list2["Student"])
print(list2["Marks"])
print(list2$Course5) #by dollar sign
print(list2$Student)
print(list2$Marks)

print(list2[[1]][2])

#unlist() is used to convert list into vector
list3<-list(1:5)
list4<-list(6:9)
vector<-unlist(list3)
vector1<-unlist(list4)
print(vector)
print(vector1)

