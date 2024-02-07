#create a data frame of 5 obj
#extract  5th col by using doller sign
#extract  2nd and 4th col by using indexing
#extract  2nd, 3rd and 4th col by using indexing
#extract 3rd row
#extract 2nd and 3rd row
#extract 1st, 2nd and 3rd row
#extract element at th 2nd row and 3rd col
#extract element at th 3rd row and 3rd col
#extract element at th 1st row and 2nd col
#display the structure of data frame
#print length of data frame
#add 3 more rows
#add 3 more cols
#create 2 data frame and combine them vertically
#create 2 data frame and combine them horizontally
#create a subset where roll_no >3
#create a subset except stu_name where marks >10
#create a subset except stu_name where marks >10

a1<-data.frame(stu_roll=c(1,2,3,4,5),
              stu_name=c("Sonu","Yash","Aman","Swetank","Raj"),
              stu_sec=c("K22CA","K22CA","K22YG","K22PA","K22IS"),
              stu_marks=c(85,89,92,59,80),
              stu_eligi=c(TRUE,TRUE,TRUE,FALSE,TRUE))
a1
print(a1[,5])
print(a1[,c(2,4)])
print(a1[,c(2,3,4)])
print(a1[3,])
print(a1[2:3,])
print(a1[2:3,])
print(a1[1:3,])
print(a1[2,3])
print(a1[3,3])
print(a1[1,2])

str(a1)
length(a1)

b1<-list(6,"Ram","K22YA",99,TRUE)
b2<-list(7,"Mohan","K22QA",70,FALSE)
b3<-list(8,"Shyam","K22WG",90,TRUE)
a1<-rbind(a1,b1)
a1<-rbind(a1,b2)
a1<-rbind(a1,b3)
a1

c1<-c(19,19,18,23,21,30,23,21)
c2<-c("BIHAR","UP","BIHAR","BIHAR","JHARKHAND","UP","DELHI","ODISHA")
c3<-c(101,102,103,104,105,106,107,108)
cbind(a1,stu_age=c1)
cbind(a1,stu_addrs=c2)
cbind(a1,stu_reg=c3)
a1

subset(a1,stu_roll>5)


a2<-data.frame(stu_roll=c(1,2,3,4,5),
               stu_name=c("Sonu","Yash","Aman","Swetank","Raj"))
               
a3<-data.frame(stu_sec=c("K22CA","K22CA","K22YG","K22PA","K22IS"),
               stu_marks=c(85,89,92,59,80))

rbind(a2,a3)
cbind(a2,a3)


subset(a1,stu_roll>3)
subset(a1,stu_marks>90,select=-stu_name)


