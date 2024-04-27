#Function-> are set/collection of statements that organised together to perform 
#seocific task
#fuction keyword

new.function<-function(a){
  for(i in 1:a){
    b<-i^2
    print(b)
  }
}

new.function(10)

#function without arguments

new.function<-function(){
  for(i in 1:5){
    print(i^2)
  }
}
new.function()

#2 num into and add in function

new.function<-function(a,b){
  cat("sum is: ",a+b)
}

a<-as.numeric(readline())
b<-as.numeric(readline())
new.function(a,b)

new.function<-function(a,b,c){
  cat("Product is: ",a*b*c)
}

a<-as.numeric(readline())
b<-as.numeric(readline())
c<-as.numeric(readline())
new.function(a,b,c)


#function call ->call by position & call by name
#by position
func<-function(a,b,c){
  result<-a*b+c
  print(result)
}
func(10,20,30)
#by name
func1<-function(x,y,z){
  result<-x+y+z
  print(result)
}
func1(x=50,y=10,z=30)


func2<-function(a=60,b=70){
  result=a*b
  print(result)
}
func2()

func3<-function(x=10,y){
  result=x*y
  print(result)
}
func3(,20)

func4<-function(x,y){
  result=x*y
  print(result)
}
func4(10,y=20)


#lazy Evalution

fun4<-function(a,b){
  print(a^2)
  print(a)
  print(b)
}

fun4(4)



