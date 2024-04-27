x<-c(1,2,3,4,5)
y<-c(200,400,600,700,500)  #l b s o
plot(x,y,type="l",col="lightblue",lwd=2)
plot(x,y,type="b",col="red",lwd=2)
plot(x,y,type="s",col="green",lwd=2)
plot(x,y,type="o",col="black",lwd=2)

plot(x,y,type="l",col="yellow",lwd=2,lty=1)
plot(x,y,type="l",col="yellow",lwd=2,lty=2)
plot(x,y,type="l",col="yellow",lwd=2,lty=3)
plot(x,y,type="l",col="yellow",lwd=2,lty=4)
plot(x,y,type="l",col="yellow",lwd=2,lty=5)
plot(x,y,type="l",col="yellow",lwd=2,lty=6)


plot(x,y,type="o",col="yellow",lwd=3,pch=0)
plot(x,y,type="o",col="yellow",lwd=3,pch=1)
plot(x,y,type="o",col="yellow",lwd=3,pch=2)
plot(x,y,type="o",col="yellow",lwd=3,pch=3)
plot(x,y,type="o",col="yellow",lwd=3,pch=4)
plot(x,y,type="o",col="yellow",lwd=3,pch=5)
plot(x,y,type="o",col="yellow",lwd=3,pch=6)


plot(x,y,type="o",col="red",lwd=3,pch=LETTERS[1:5])
plot(x,y,type="o",col="red",lwd=3,pch=letters[1:5])


plot(x,y,type="o",col="red",lwd=3,pch=letters[1:5],xlim=c(1,5),ylim=c(100,800))


