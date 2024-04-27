#switch -> index value, matching value
#next
#break


b<-1
a<-switch(b,
          "Hello",
          "World",
          "R progreaming",
          "DBMS")
print(a)

#5 ex of switch for index and matching

#index
#days in week
b<-as.numeric(readline())
a<-switch(b,
          "Mon",
          "Tue",
          "Wed",
          "Thrus",
          "Fri",
          "Sat",
          "Sun")
print(a)
#no of days in month
b<-as.numeric(readline())
a<-switch(b,
          31,
          28,
          31,
          30,
          31,
          30,
          31,
          31,
          30,
          31,
          30,
          31)
print(a)

b<-as.numeric(readline())
a<-switch(b,
          "+",
          "-",
          "*",
          "/",
          "%%")
print(a)

b<-as.numeric(readline())
a<-switch(b,
          "Python",
          "C",
          "C++",
          "Java",
          "R programing")
print(a)

b<-as.numeric(readline())
a<-switch(b,
          "jio",
          "Airtel",
          "Vi",
          "BSNL",
          "MTNL")
print(a)

#Matching

#days in week
b<-as.numeric(readline())
a<-switch(b,
          1="Mon",
          2="Tue",
          3="Wed",
          4="Thrus",
          5="Fri",
          6="Sat",
          7="Sun")
print(a)
#no of days in month
b<-readline()
a<-switch(b,
          "Jan"=31,
          "Feb"=28,
          "Mar"=31,
          "Apr"=30,
          "May"=31,
          "Jun"=30,
          "Jul"=31,
          "Aug"=31,
          "Sep"=30,
          "Oct"=31,
          "Nov"=30,
          "Dec"=31)
print(a)

b<-readline()
x<-as.numeric(readline())
y<-as.numeric(readline())
a<-switch(b,
          "1"=x+y,
          "2"=x-y,
          "3"=x*y,
          "4"=x/y,
          "5"=x%%y)
print(a)

b<-as.numeric(readline())
a<-switch(b,
          "P"="Python",
          "C"="C",
          "Cp"="C++",
          "J"="Java",
          "R"="R programing")
print(a)

b<-as.numeric(readline())
a<-switch(b,
         11= "jio",
         12="Airtel",
         13= "Vi",
         14= "BSNL",
         15="MTNL")
print(a)
