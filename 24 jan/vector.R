#index start form 0 in array where as 1 in vectors
#seq(star,stop,step)
#: operator
a<-c(1,2,3,4,5)
print(a)
a1<-seq(1,10)     
print(a1)
a2<-1:30
print(a2)

#accessing of vectors
#indexing starts from 1
print(a[1])
print(a[-1])   #it remove the index 1 element and print
print(a[-2])   #it remove the index 2 element and print
print(a[6])    #it will give "NA" as (index out of range)


#conctetation of vector

v1<-1:5
v2<-6:10
v3<-c(v1,v2)
print(v3)


x=NULL
print(v3)
print(v3[1:3])     #print from index 1 to 3
print(v3[1:7])


#shorting 

x2<-c(3,7,6,4,9,12,14,1)
print(x2)
print(sort(x2))    #ascending order
print(sort(x2,decreasing=TRUE))
print(x2[x2>7|x2<6])

print(max(x2))
print(min(x2))

data1=c(3,5,7,5,3,2,6,8,5,6,9)
data1
which(data1==6)  #which return the position of the element in the vector

data1==6


