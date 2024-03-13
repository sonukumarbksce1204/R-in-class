a<-read.csv(choose.files())

a

head(a)
tail(a)
dim(a)

max(a$compactness)
min(a$compactness)
mean(a$compactness)
median(a$compactness)


print(a[,1])
print(a[,1:3])
print(a[,3])
print(a[,5:7])
print(a[20,7])

print(subset(a,texture>20,select=c(diagnosis_result,radius)))

head(a$radius,15)
head(a$smoothness,15)
head(a$perimeter,15)
head(a$area,15)

print(a[a$radius<10,])

print(subset(a,,select=-(id)))

print(subset(a,a$id>80&a$id<100,select=c(id,radius,perimeter)))

      