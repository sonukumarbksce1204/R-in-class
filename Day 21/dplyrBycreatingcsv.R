library(dplyr)

data<-data.frame(
  name=c("Sonu","Aman","Yash","Raj","Raunak"),
  course=c("B.tech","B.tech","B.tech","B.A","LLb"),
  gender=c("M","M","M","M","M"),
  age=c(19,18,19,19,20),
  state=c("Bihar","Bihar","UP","Jharkhand","Jharkhand"),
  marks1=c(80,90,80,94,60),
  marks2=c(80,78,80,94,60),
  marks3=c(90,90,90,94,100),
  marks4=c(80,100,80,94,60),
  marks5=c(100,90,80,94,60)
)

write.csv(d,file="data.csv",row.names=FALSE)

d <- read.csv("data.csv")
s<-select(d,age,name,marks1)
s

s1<-select(d,course,state)
s1

s8<-select(d,starts_with("ma"))
s8

f<-filter(d,marks1>90)
f

m1<-transmute(d,total=marks1+marks2+marks3+marks4+marks5)
m1

a1<-arrange(d,desc(age))
a1

s1<-summarise(d,mean=mean(age))
s1

m=mutate(d,total=marks1+marks2+marks3+marks4+marks5) 
print(m)
