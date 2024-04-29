#barplot
#is the most efficient ways of representing data
#can be used to summarize large data that show changes over time 
#barploat(input,leabel x-axis,title,)

a<-c(1,9,8,11,14,16)
barplot(a)
barplot(a,main="Temp",xlab="Month",ylab="Value",col="blue",names.arg = c("Jan","Feb", "Mar","Apr","May","Jun"))

temp<-c(43,45,32,46,49,32,12,34,9,12)
result<-barplot(temp,main="Result",xlab="x-axis",ylab="y-axis",
        names.arg=c("sun","mon","tue","wed","thu","fri","sat","sun","mon","tue"),
        col="blue",density=20,border="red")

result<-barplot(temp,main="Result",xlab="x-axis",ylab="y-axis",
                names.arg=c("sun","mon","tue","wed","thu","fri","sat","sun","mon","tue"),
                col="blue",density=20,border="red",cex.axis = 2,cex.names =2,horiz = TRUE)
result

#stacked bar chart
#for that we need the data in matrix form 
data<-matrix(c(122,203,118,528,178,673,212),nrow=2,ncol=4)
data
result <- barplot(data, main = "Title", xlab = "class",
                  names.arg = c("1st", "2nd", "3rd", "4th"),
                  col = c("red", "green"),beside=TRUE)

# Add legend after creating the plot
legend("topleft", c("C1", "C2"), fill = c("red", "green"))

#scatter plot
#are used to compare variable
y1<-seq(0,30,2)
x11<-seq(100,70,-2)
plot(x1,y1,main="Result",xlab="X-axis",ylab = "Y-axis",col="red",cex=1)

x2<-c(2,2,8,15,8,9,7,3,11,4,7,14,13)
y2<-c(100,105,84,105,90,99,90,95,94,100,79,112,91)
points(x2,y2,col="blue",cex=2)

v<-c(13,22,28,7,31)
plot(v,type="s",col="green",xlab="Months",ylab="Temprature")

v<-c(13,22,28,7,31)
w<-c(11,13,32,6,35)
x<-c(12,22,14,34,35)

plot(v,type="o",col="green",xlab="Month",ylab="temperature")
lines(w,type="o",col="red")
lines(x,type="o",col="blue")

#questions
v<-c(13,22,28,7,31)
w<-c(11,13,32,6,35)
x<-c(12,22,14,34,35)

plot(v,type="s",col="green",xlab="Month",main="Title",ylab="temperature")
lines(w,type="o",col="blue")
lines(x,type="s",col="black")

mat<-matrix(c(1:9),nrow = 3,ncol=3)
result <- barplot(mat, main = "Title", xlab = "class",
                  names.arg = c("1st", "2nd", "3rd"),
                  col = c("red", "green"),beside=TRUE)

v<-c(13,22,28,7,31)
w<-c(11,13,32,6,35)
plot(v,w,main="Result",xlab="X-axis",ylab = "Y-axis",col="red",cex=2)
x2<-c(13,11,4,14,13)
y2<-c(100,105,84,105,90)
points(x2,y2,col="green",cex=2)