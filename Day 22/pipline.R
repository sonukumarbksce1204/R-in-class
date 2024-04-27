library(dplyr)
#pipe operator
df<-iris
df
View(iris)
str(iris)

df %>%select(Sepal.Length, Petal.Length, Species) %>%
  filter(Species == "setosa" & Petal.Length > 1.4 & Sepal.Length > 3.5)

df %>%filter(Species == "setosa" & Petal.Length > 1.4 & Sepal.Length > 3.5) %>%
  mutate(SL = Sepal.Width) %>%
  select(Sepal.Length, Petal.Length, Species, SL)

View(df%>%slice(15:25))
View(df%>%slice_sample(n=10))

#extract colum sepal.width petal.width form iris dataset and from these extraxt col
#rows where species is versiocolor sepal.width less them 3.0 and petallength less
#than 4.0

df %>%select(Sepal.Width, Petal.Width, Species) %>%
  filter(Species == "versicolor" & Petal.Width < 4.0 & Sepal.Width< 3.0)


#select rows form dayaset Iris where Species is versicolor, Sepal.width is less than 
#3.0 and add petal.width is less tham 4.0 add one more col/variable
#extract newly added variable ,sepal width petal width and species

df %>%filter(Species == "versicolor" & Petal.Width < 4.0 & Sepal.Width < 3.0) %>%
  mutate(SL = Sepal.Width) %>%
  select(Sepal.Width, Petal.Width, Species, SL)


  
#summarise

df%>%filter(Species=="setosa"&Petal.Length>1.4 &Sepal.Width>3.5)%>%
  mutate(SL=Sepal.Length,Petal.Length,Species,SL)%>%
  summarise(mean(Sepal.Length),max=max(SL))

install.packages("magrittr")

library(magrittr)

