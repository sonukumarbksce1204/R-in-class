#Factors
#stores the categorical values in leavels
#fctor() is used to create a factor
a<-c("yes","no","no","no","yes","no")
a
a1<-factor(a)
a2<-c("True","True","True","False")
a2
a3<-factor(a2)
a3
a4<-c("East","West","East","North")
a4
a5<-factor(a4)


#accessing
a1[1]
a[c(2,4)] #2nd and 4th leement
a[-2] #all elements except 2nd 

a1[2]<-"Hello"  #can't do this as it has level 2 so need to add level in order to add
a1

#adding value to level
levels(a1)<-c(levels(a1),"Hello")
a1[2]<-"Hello"
a1[2]<-"hii" 
a1
levels(a1)<-c(levels(a1),"Bye")
a1[6]<-"Bye"
a1


x<-c("West","North","West","South","East","South","North","East")
y<-factor(x)
y
z<-factor(y,levels=c("East","West","North","South"))
z


y[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE, FALSE,FALSE)]
y

#gl(no_of_levels,repetition,labels=c())
x<-gl(3,4,labels=c("DBMS","R programing","EXCEL"))
x
