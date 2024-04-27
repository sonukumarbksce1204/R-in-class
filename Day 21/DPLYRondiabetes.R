d<-read.csv(file.choose())
d
s<-select(d,Pregnancies,Glucose,BloodPressure)
s

s1<-select(d,SkinThickness,Insulin)
s1

s8<-select(d,starts_with("B"))
s8
s <- select(d, starts_with("A"))
print(s)
s11<-select(d,contains("a"))
print(s11)

f<-filter(d,BMI>25)
f

f<-filter(d,Glucose>85 & Glucose<150)
f
f<-filter(d,BloodPressure=70)
f
f<-filter(d,SkinThickness>35)
f
f<-filter(d,DiabetesPedigreeFunction<0.325)
f
m1<-transmute(d,total=Pregnancies+Glucose+BloodPressure+SkinThickness+Insulin)
m1

a1<-arrange(d,desc(BMI))
a1

s1<-summarise(d,mean=mean(BMI))
s1
s2<-summarise(d,median=median(BMI))
s2
s2<-summarise(d,max=max(BMI))
s2
s2<-summarise(d,min=min(BMI))
s2

m=mutate(d,total=Pregnancies+Glucose+BloodPressure+SkinThickness+Insulin) 
print(m)


