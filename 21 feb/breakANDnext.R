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
