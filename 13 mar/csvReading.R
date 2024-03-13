a<-read.csv(choose.files())

a

head(a)
tail(a)
dim(a)

head(a$compactness)
tail(a$compactness)
max(a$compactness)
min(a$compactness)
mean(a$compactness)
median(a$compactness)
sd(a$compactness)

head(a$X)
tail(a$X)
max(a$X)
min(a$X)
mean(a$X)
median(a$X)
sd(a$X)

head(a$fractal_dimension)
tail(a$fractal_dimension)
max(a$fractal_dimension)
min(a$fractal_dimension)
mean(a$fractal_dimension)
median(a$fractal_dimension)
sd(a$fractal_dimension)

head(a$symmetry)
tail(a$symmetry)
max(a$symmetry)
min(a$symmetry)
mean(a$symmetry)
median(a$symmetry)
sd(a$symmetry)

head(a$smoothness)
tail(a$smoothness)
max(a$smoothness)
min(a$smoothness)
mean(a$smoothness)
median(a$smoothness)
sd(a$smoothness)

head(a$area)
tail(a$area)
max(a$area)
min(a$area)
mean(a$area)
median(a$area)
sd(a$area)

head(a$perimeter)
tail(a$perimeter)
max(a$perimeter)
min(a$perimeter)
mean(a$perimeter)
median(a$perimeter)
sd(a$perimeter)

head(a$texture)
tail(a$texture)
max(a$texture)
min(a$texture)
mean(a$texture)
median(a$texture)
sd(a$texture)

head(a$radius)
tail(a$radius)
max(a$radius)
min(a$radius)
mean(a$radius)
median(a$radius)
sd(a$radius)

head(a$diagnosis_result)
tail(a$diagnosis_result)
max(a$diagnosis_result)
min(a$diagnosis_result)
mean(a$diagnosis_result)
median(a$diagnosis_result)
sd(a$diagnosis_result)

head(a$id)
tail(a$id)
max(a$id)
min(a$id)
mean(a$id)
median(a$id)
sd(a$id)





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

      