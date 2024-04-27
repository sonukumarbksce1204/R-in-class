library(dplyr)
d<-data.frame(name=c("Abhishek","Amrit","Rita","Manas","Ashis"),
              age=c(20,19,21,20,20),
              ht=c(5,6,5,6,5),
              marks=c(8,10,7,9,8))

m=mutate(d,add=ht+age) 
print(m)
#mutate is used to add more variable in a data frame
s <- select(d, starts_with("A"))
print(s)
s11<-select(d,contains("a"))
print(s11)

#rename is used to rename the name of column
rc<-rename(d,height=ht)
rc

r1<-rename(d,grap=marks)
r1

#transmute() # it will only diplay that which has newely been created
m1<-transmute(d,add=ht+age)
m1
#summarise is used to find mean mediam mode max,min,etc

s1<-summarise(d,mean=mean(age))
s1
