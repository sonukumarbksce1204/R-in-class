#logical operator
n1<-as.numeric(readline("Enter num1: "))
n2<-as.numeric(readline("Enter num2: "))
print(n1&n2)
print(n1|n2)
print(!n2)
print(n1&&n2)    
print(n1||n2)    


#locical in vecotor
c2<-c(1,4,0,1)
c1<-c(0,6,1,1)
print(c1&c2)    #& to be used in case of vectors
print(c1|c2)    #"|" to be used in case of vectors

