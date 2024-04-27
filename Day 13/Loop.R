v<-c("Hello","While loop")
cnt<-3
while(cnt<=10){
  print(v)
  cnt=cnt+1
}


#with while use break
#with while use next

i<-0
while(i<=12){
  i=i+1
  if(i%%2!=0){
    next
  }
  print(i)
  
}

i<-2
while(TRUE){
  print(i)
  if(i==10){
    break
  }
  i=i+1
}


n<-as.numeric(readline("Enter a value = "))
cat("number from ",n,"to 0")
while(n>=0){
  print(n)
  n<-n-1
}




#print 100 to 50

n<-100
while(n>=50){
  print(n)
  n<-n-1
}
#print 100 to -10

n<-100
while(n>=-10){
  print(n)
  n<-n-1
}

x<-1
while(x<=10){
  if(x%%2==0){
    print(paste(x,"is even"))
  }else{
    print(paste(x,"is odd"))
  }
  x<-x+1
}


i<-2
while(i<=10){
  if(i%%3==0){
    print("Hii")
  }else{
    print("Hello")
  }
  i=i+1
}

#odd
i<-100
while(i>=1){
  if(i%%2!=0){
    print(i)
  }
  i=i-1
}
#even
i<-1
while(i<=1000){
  if(i%%2==0){
    print(i)
  }
  i=i+1
}

#wap to cheeck no is palindrome or not
#wap to check a no is armstring or not

n<-as.numeric(readline())
rev<-0
a<-n
while(a>0){
  rem<-a%%10
  rev=rev*10+rem
  a<-a%/%10
}
if(rev==n){
  print("Palindrome")
}else{
  print("Not Palindrome")
}


i<-as.numeric(readline())
l<-0
a<-i
while(a>0){
  l<-l+1
  a<-a%/%10
}
#print(l)
a<-i
num<-0
while(a>0){
  rem<-a%%10
  num=num+(rem^l)
  a<-a%/%10
}
if(num==i){
  print("Armstrong")
}else{
  print("Not Armstrong")
}
