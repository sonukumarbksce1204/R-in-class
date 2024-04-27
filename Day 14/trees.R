trees
class(trees)
str(trees)
dim(trees)
max(trees$Girth)
min(trees$Girth)
mean(trees$Girth)
median(trees$Girth)

#min and all of rest 2 col

max(trees$Height)
min(trees$Height)
mean(trees$Height)
median(trees$Height)

max(trees$Volume)
min(trees$Volume)
mean(trees$Volume)
median(trees$Volume)


cars
dim(cars)
class(cars)
str(cars)
max(cars$speed)
min(cars$speed)
mean(cars$speed)
print(cars$speed*cars$dist)

#having height >60
print(trees[trees$Height>60,])
print(subset(trees,Girth>8.6,select=-c(Volume,Height)))
print(trees[trees$Volume>8.6,select=-Height])
print(trees[trees$Height==63,])
#print(trees[trees$Height==63,select=-2])

#head(trees)-> display 6 starting and tail(tress)->display 6 last

head(trees)
tail(trees)
head(trees,n=8)
tail(trees,n=2)
#row no 15 17 21 23
trees[c(15,17,21,23),]

trees[c(15:30),]
