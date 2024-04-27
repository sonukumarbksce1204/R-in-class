#Control Statements
#if if else else if ladder  nested if switch
# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for else if ladder

a<-10
if(a>2){
  cat(a," greater than 2");
}

a<-c(10:20)

if(15%in%a){
  cat(15," is present in vactor")
}else{
  cat(15," is not present in vector")
}

a<-as.numeric(readline())
if(a%%2==0){
  print("Even")
}else{
  print("Odd")
}

#max of three
x<-as.numeric(readline())
y<-as.numeric(readline())
z<-as.numeric(readline())
if(x>y && x>z){
  cat(x," is greater")
}else if(y>x &&y>z){
  cat(y," is greater")
}else{
  cat(z," is greater")
}

#present in vector
a<-c(3,4,6,7,11)
for(i in a){
  r<-i%%2
  b=(r==0)
  b
  if(b){
    print("Even")
  }else{
    print("Odd")
  }
}

#+ve -ve and 0 check
n<-as.numeric(readline())
if(n>0){
  print("Positive")
}else if(n<0){
  print("Negative")
}else{
  print("Zero")
}

a<-readline()
if(a=="Jio"){
  print("Jio")
}else{
  print("Other")
}



a <- 200
b <- 33
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

a<-as.numeric(readline())
if(a>=18){
  print("Eligibal to vote")
}else{
  print("Not Eligibal to vote")
}

a<-as.numeric(readline())
if(a>=90){
  print("A")
}else if(a<90&&a>=80){
  print("B")
}else if(a<80&&a>=70){
  print("C")
}else{
  print("D")
}
