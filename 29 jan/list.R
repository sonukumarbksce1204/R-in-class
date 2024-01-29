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
list2<-list(c("Rahul","Puja","Sakshi"),c(10,8,9),list("B.tech","MBA","BA"))
list2
names(list2)<-c("Student","Marks","Corses")
list2
