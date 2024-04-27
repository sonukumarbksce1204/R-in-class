#reading csv
#a<-read.csv(file.choose())
#a<-read.csv(path)
a<-read.csv(file.choose())
b<-read.csv("C:/Users/sonuk/OneDrive/Desktop/R_in_class/4 mar/Prostate_cancer.csv")
a
class(a)
view(a)
dim(a)
head(a)
tail(a)

max(a$Glucose)
min(a$Glucose)
mean(a$Glucose)
median(a$Glucose)

max(a$BloodPressure)
min(a$BloodPressure)
mean(a$BloodPressure)
median(a$BloodPressure)














a[1,]
a[c(1:3),]
a[,3]
a[,c(5:7)]
a[20,7]

#display the age and blood pressure of 1st 10 persons
#display the age and blood pressure of last 10 persons
#display all the data from the data set whose glucose level is 125
#display age of the person from the data set whose shin thickness >19
#and age is more than 35 and less than 50
#display the data related to Bp,insuline,and glucose with the age of 
#patient fells in the age group of 25 to 35
#diplay all the data of the person age is greater than 35

tail(a$BloodPressure)
head(a$BloodPressure)
print(subset(a,Glucose>125,))
subset(a, SkinThickness>19, select=Age)
subset(a, age>25, select=c(Age,BloodPressure,Insulin))


