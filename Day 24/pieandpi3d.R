x<-c(23,56,20,63)
labels<-c("A","B","C","D")
pie(x,labels)

x<-c(23,56,20,63)
labels<-c("A","B","C","D")
pie(x,labels,main="Title")


x<-c(23,56,20,63)
labels<-c("A","B","C","D")
pie(x,labels,main="GRAPH",col=c("red","blue","green","yellow"))

install.packages("plotrix")
library(plotrix)
x<-c(600,300,150,100,200)
pie3D(x,main="3D",labels=c("A","B","C","D","E"),col=c("red","orange","yellow","blue","green"))

#legend("topleft", c("C1", "C2"), fill = c("red", "green"))
pie3D(x,main="3D",labels=c("A","B","C","D","E"),col=c("red","orange","yellow","blue","green"))
legend("bottomright",c("JIo","Bsnl","Aritel","Vi","MTNL"),fill=c("red","orange","yellow","blue","green"))
