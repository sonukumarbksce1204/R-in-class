#create a list contaning character,integer ,logical,complex and number
#name list
#access elements of list by indexing,naming and dollar sign
#access 
#create 3 list and merge
#modify 2nd element of 2nd subset..
#convert list into vector
#delete 1st subset of a list

list1<-list(c("Sita","Shyam","Ram"),list(18,19,21),c(TRUE,FALSE,FALSE),c(3+2i,4-2i,34+8i),list(98L,88.6,100L))
names(list1)<-c("Name","Age","Female","Value","Marks")
print(list1[1])
print(list1[2])
print(list1[3])
print(list1["Name"])
print(list1["Age"])
print(list1["Female"])
print(list1$Value)
print(list1$Marks)
print(list1[[3]][3])
print(list1[[2]][1])
print(list1[[1]][2])

listn<-list("Jio","Airtel","BSNL")
listp<-list(9.3,8.8,4.8)
lista<-list(9L,8L,20L)
list2<-list(listn,listp,lista)

#modify
list1[[2]][2]=20
list1[[1]][1]="MOHAN"
list1[[3]][3]=TRUE
print(list1)

vector1<-unlist(list1)
list2[1]=NULL
print(list2)
