#next
#break

a<-1:10
for(i in a){
  if(i==5){
    next
  }
  print(i)
}

a1<-5
while(a1<30){
  print(a1)
  if(a1==10){
    break
  }
  a1=a1+1
}


#5 ex for next and 5 for break

a<-1:20;
for(i in a){
  if(i%%2==0){
    print(i)
  }else if(i==11){
    break
  }else{
    next
  }
}

a<-c(1,2,3,4,5)
for(i in a){
  if(i==4){
    print(i)
    break
  }else{
    next
  }
}

a<-5
i<-0
while(i<=a){
  print(i)
  if(i==3){
    i=i+1
    next
  }else if(i==5){
    break
  }
  else{
    i=i+1
  }
  i=i+1
  
}

for(i in seq(1,10,2)){
  if(i%%3==0){
    print(i)
    next
  }else{
    next
  }
}
i<-1
while(i<10){
  if(i%%2==0){
    print(i)
    i=i+1
    next
  }else if(i%%5==0){
    break
  }
  else{
    i=i+2
  }
  i=i+1
}


x<-LETTERS[1:10]   # for upper case
x<-letters[1:10]   # for lower case
for(i in x){
  print(i)
}
