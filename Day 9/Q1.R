#create a factor of 10 elements
#access 8th value
#access 6th and 9th value
#access 1st, 2nd 3rd and 4th value
#access all values except 7th value
#access all values except 5th and 10th value
#access all values except 6th, 7th, 8th and 9th value
#access all values except 2nd, 4th and 6th value
#access 2nd, 5th , and 8th ele by using logical values
#modify the value of 3rd ele
#modify the value of 7th ele
#add 3 more leveles
#after adding levels modify the value of 8th and 10th value
#chaneg order of levels
#gerenate 4 factor levels and repeat values 5 times




a<-c("East","West","North","South","East","East","West","North","South","East")
f<-factor(a)
f[8]
f[c(6,9)]
f[c(1:4)]
f[-7]
f[c(-5,-10)]
f[c(-6:-9)]
f[c(-2,-4,-6)]

f[c(FALSE,TRUE,FALSE,FALSE,TRUE,FALSE, FALSE,TRUE,FALSE,FALSE)]

f[3]<-"East"
f[7]<-"South"

levels(f)<-c(levels(f),"North East")
f[11]<-"North East"
levels(f)<-c(levels(f),"South East")
f[12]<-"South East"
levels(f)<-c(levels(f),"South West")
f[13]<-"South West"

f[8]<-"South West"
f[10]<-"North East"
f
f<-factor(f,levels=c("East","West","North","South","North East","South East","South West"))

x<-gl(4,5,labels=c("Hii","Hello","How","What"))
x
