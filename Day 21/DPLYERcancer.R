#cancer
d<-read.csv(file.choose())
d
s<-select(d, id ,diagnosis_result ,radius, texture)
s

s1<-select(d,perimeter ,area)
s1

s8<-select(d,starts_with("B"))
s8
s <- select(d, starts_with("A"))
print(s)
s <- select(d, -starts_with("A"))
print(s)
s11<-select(d,contains("a"))
print(s11)
f<-filter(d,radius>25)
f
f<-filter(d,radius>15 & radius<25)
f
f<-filter(d,area=520)
f
f<-filter(d,smoothness>0.143)
f
f<-filter(d,symmetry<0.150)
f

m1<-transmute(d,total=diagnosis_result+radius+texture+perimeter+area+smoothness)
m1

a1<-arrange(d,desc(radius))
a1

s1<-summarise(d,mean=mean(texture))
s1
s2<-summarise(d,median=median(perimeter))
s2
s2<-summarise(d,max=max(area))
s2
s2<-summarise(d,min=min(smoothness))
s2

m=mutate(d,total=diagnosis_result+radius+texture+perimeter+area+smoothness) 
print(m)


d<-iris
d
#select col4
i1<-select(d,4)
i1
i1<-select(d,-4)
i1
i1<-select(d,c(1,3,4))
i1
i1<-select(d,starts_with("s"))
i1
i1<-select(d,ends_with("s"))
i1
i1<-select(d,ends_with("h"))
i1
i1<-select(d,contains("l"))
i1
f<-filter(d,Species=="setosa")
f

val<-select(d,1)
s2<-summarise(d,median=median(Sepal.Length))
s2
s1<-summarise(d,mean=mean(Petal.Width))
s1
s2<-summarise(d,max=max(Sepal.Width))
s2
s2<-summarise(d,min=min(Petal.Length))
s2

d[1]
