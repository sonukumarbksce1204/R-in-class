#frame
#data.frame() used for creatinf of frame
#str(a) show show the details of freame
#length(a) to find lenth of frame
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
