#add 3 level and change 2 3 adn last element
a<-c("North","East","South","West","East","West")
f<-factor(a)
levels(a)<-c(levels(a),"North East")
levels(a)<-c(levels(a),"North West")
levels(a)<-c(levels(a),"South East")
a[2]<-"North East"
a[3]<-"North West"
a[6]<-"South East"
a
#change the order of levels
fa
a<-factor(a,levels=c("North","South","East","West","North East","North West","South East"))
a
