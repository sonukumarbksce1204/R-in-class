install.packages("ggplot2")
library(ggplot2)

#DATA
#AESTHEITCS
#GEOMETRY
#FACET
#Statistics
#Cooordinate
#Theams

#we are considering dataset iris

View(iris)
ggplot(data=iris)
#data layer
ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))
#geometry layer
p<-ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))
p+geom_point()
#scatter +geom_point()
#barplot +geom_bar()

#Facet layer
ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))+
  geom_point()+facet_wrap(~Species)

library(dplyr)
ggplot(filter(iris,Species=="setosa"),
    aes(x=Sepal.Length,y=Sepal.Width))+
  geom_point()+
  coord_cartesian(xlim=c(4,8),ylim=c(2,5))

#theme
ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))+
  geom_point()+facet_wrap(~Species)+geom_smooth(method = "lm")+
  theme(axis.text=element_text(color="green",size=12))

ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))+
  geom_point(color="red")+facet_wrap(~Species)+geom_smooth(method = "lm")+
  theme(axis.text=element_text(color="green",size=12))


View(mtcars)
ggplot(data=mtcars,aes(x=mpg,y=cyl))+
  geom_point(color="blue")+facet_wrap()+geom_smooth(method = "lm")
