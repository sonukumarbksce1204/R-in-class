#frame
#data.frame() used for creating of frame
#str(a) show show the details of frame
#length(a) to find length of frame
a<-data.frame(stud_rollno=c(1:3),
              stud_name=c("Rahul","Rehan","Rita"),
              stud_age=c(20,21,19))
print(a)
str(a)
length(a)
#extract 1 and 2nd col by using indexing and $ sign
#extract 1 and 3rd row by using indexing and $ sign

print(a[,1:2])
print(a[1:3,])

print(a$stud_rollno)
print(a$stud_age)

#extracting specific row
print(a[3,2])
res<-a[1,]
res
res<-a[c(1,2),]
res

#adding row in data frame
b<-list(4,"amit",8)
rbind(a,b)
a

#adding col in data frame
b<-c("delhi","kashmir","jalandhar")
cbind(a,address=b)

#delete col form frame
a$address<-NULL
a

#delete row from frame
a<-a[-1,]
a


#subset
subset(a,stud_rollno>2)
subset(a,stud_rollno>2,select=-stu_name) #- is except
subset(a,stud_roll>8,select=c(-stud_id,stud_name))

#cbind to data frames horizontally
b<-data.frame(emp_is=c(1,7,5),
              emp_name=c("manish","raj","shyam"),
              emp_sal=c(100000,83000,90000))
b
b<-data.frame(cust_id=c(1,7,5))
b



y<-c(3,2,5,6,70,10,12,20,10,30)

print(y)

which(y==10)
