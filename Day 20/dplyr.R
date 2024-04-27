#dplyr
#select()-> use to abstract no of col
#filter()->use to abstract no of row
#array()
#mutate()
#rename()
#distinct()
#growing()
#summarise()


d<-data.frame(
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
d

s<-select(d,age,name,marks1)
s
s1<-select(d,2:4)
s1

s1<-select(d,course,state)
s1
s2<-select(d,-age)

#extract(1,3,5,7,9)
s5<-select(d,seq(1,10,2))
s5

#extreact 3-8
s6<-select(d,3:8)
s6

#extreact all 10 col except 7 and 10
s7<-select(d,-7,-10)
s7

s8<-select(d,starts_with("ma"))
s8

s5<-select(d,-starts_with("s"))
s5

s9<-select(d,ends_with("e"))
s9

s10<-select(d,-ends_with("r"))
s10

s11<-select(d,contains("a"))


#filter()

f<-filter(d,marks1>90)
f

f1<-filter(d,age<19,marks2>80)
f1

a1<-arrange(d,desc(age))
a1

a2<-arrange(d,marks1)
a2

