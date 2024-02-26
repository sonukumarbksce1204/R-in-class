
v<-c("Hello ","Loop")
cnt<-2
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt>5){
    break
  }
}

#10 examples of repeat loop

i<-2
repeat{
  print(i)
  i=i+1
  if(i>10){
    break;
  }
}

i<-as.numeric(readline())
v<-1
repeat{
  p=v*i
  cat(i,"*",v,"=",p,"\n")
  v=v+1
  if(v==11){
    break
  }
}
#even no
i<-2
repeat{
  print(i)
  i=i+2
  if(i>12){
    break;
  }
}
#odd no
i<-1
repeat{
  print(i)
  i=i+2
  if(i>12){
    break;
  }
}

v<-LETTERS[1:10]
i<-10
repeat{
  print(v[i])
  i=i+1
  if(i==10){
    break
  }
}

v<-"You are good student"
i<-1
repeat{
  cat(v," ",i,"\n")
  i=i+1
  if(i==101){
    break
  }
}

v<-list("Hii","Hello","How","Where","Are","Will","You")
i<-1
repeat{
  print(v[i])
  i<-i+2
  if(i>=8){
    break
  }
}


v<-readline()
repeat{
  print(v)
  if(v!="Y"||v!="y"){
    break
  }
  v<-readline()
}

v<-c(1:10)
v
i<-1
repeat{
  v[i]<-v[i]+i
  i<-i+1
  if(i>=11){
    break
  }
}
v

l<-c(c(1:3),c(4:6),c(7:9))
l
i<-1
repeat{
  j<-1
  repeat{
    print(v[[i]][j])
    j<-j+1
    if(j==4){
      break
    }
  }
    print(" ")
    i<-i+1
    if(i>=4){
      break
    }
  
}
