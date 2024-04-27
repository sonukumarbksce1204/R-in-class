v1=c(1,2,3,4)
v2=c(5,6,7,8,9,10)
v3<-array(c(v1,v2),dim=c(3,3,2))
v3
result<-apply(v3,c(1),sum)
result

result<-apply(v3,c(3),sum)
result

a<seq(1,10,by=3)
b<-seq(1,30,length.out=5)

c1<-c(10,20,30,40)
#print 10 2 times
#print 20 3 times
#print 30 4 times

c1<-rep(c1,times=c(2,3,4,1))
print(c1)

x<-list(c("Amit","Mamta","Mahima","Ankit"),
        c(20,21,22,30),
        c("MBA","MCA","BBA","B.TECH"),
        c("Delhi","Mumbai","Jammu","Kashmir"))

#print except MCA

print(x[1])
print(x[2])
print(x[[3]][-2])
print(x[4])
cat(x[[1]],"\n",x[[2]],"\n",x[[3]][-2],"\n",x[[4]])

c2<-c(x[[1]],x[[2]],x[[3]],x[[4]][1:2])
print(c2)

print(x[[4]][1:2])
