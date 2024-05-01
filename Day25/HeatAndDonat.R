class(mtcars)
heatmap(as.matrix(mtcars))
heatmap(as.matrix(mtcars),scale="column")
heatmap(as.matrix(mtcars),Rowv=NA, Colv = NA,scale="column",col=colors(256),xlab="variable",ylab="cars")

class(volcano)
heatmap(as.matrix(volcano))
heatmap(as.matrix(volcano),Rowv=NA,Colv=NA,scale="column",col=colors(256),xlab="Species",ylab="Plants")

install.packages("plotly")
library(plotly)
str(cars)
df=mtcars
plot_ly(data=df,x=~cyl,y=~disp,color=~factor(cyl))
a=(df$name=row.names(mtcars))


attach(iris)
hist=plot_ly(x=Sepal.Length,type="histogram")
layout(hist,title="iris dataset",
       xaxis=list(title="Sepal.Length"),
       yaxis=list(title="Count"))








#Donut
df<-data.frame(value=c(10,20,32,50),
               group=paste("c",1:4))
df
library(ggplot2)
library(dplyr)

hsize<-4

df<-df%>%
  mutate(x=hsize)
df

ggplot(df,aes(x=hsize,y=value,fill=group))+
  geom_col()+
  coord_polar(theta="y")+
  xlim(c(0.2,hsize+0.7))

ggplot(df,aes(x=hsize,y=value,fill=group))+
  geom_col()+
  coord_polar(theta="y")+
  xlim(c(0.2,hsize+0.7))
