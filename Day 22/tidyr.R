install.packages("tidyr")  #use for reshaping the data #cleaning the data
library("tidyr")
library("tidyverse")
#gather is used to reshape the data form
#wide formating to long formate colums into rows
#syntax gather(data,key,value,..)
df<-read.csv(file.choose())
df<-read.csv("C:\Users\sonuk\OneDrive\Desktop\R_in_class\17 apr\bill data for tidyr 2.csv")
df

datapivot <- gather(df, Bill_type, Bill_Amt, gasbill:waterbill)
View(datapivot)

#Spread() rows into col

datasperead<-spread(datapivot,Bill_type,Bill_Amt)
view(datasperead)
head(data)
#separate() -split one column into multiple columns

datasep<-separate(df,Date,c("Day","Month","Year"),sep="-")
head(datasep)
#merge() to merge col
#dataunite<-

diff<-data.frame(x=c(1,2,NA),y=c("a",NA,"b"))
diff%>%replace_na(list(x=0,y="unkonwn"))
#or
replace_na(diff,list(x=0,y="unknown"))

zz<-drop_na(diff)

zz

replace_na()