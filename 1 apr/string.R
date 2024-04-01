#string functions(built in)
#substr -> extract part of string 
#substr(inputstring,start string index,end index)
str<-"welcome to LPU"
print(substr(str,4,10))

#nchar() ->find no of characters in a string
str<-"Hello Students"
nchar(str)
str<-"students Complete your task as soon as possible"
nchar(str)

substr(str,27,37)

#grep() -> it is used to match the pattern from given string
#grep("to", str)  -> grep(string,input)

grep("to",str)

Str=c("welcome","to","lpu")
grep("lpu",Str)


a<-c("ABC","abc","DEF","def")
grep("abc",a,ignore.case = FALSE)
grep("def",a,ignore.case = TRUE)
grep("def",a,value=F)
grep("def",a,value=T)

# (+) minimun occurence
# (*) 0 or max occurence

grep("b+",c("ab+","bda1","+ccaa","ad"),value=TRUE)
grep("b+",c("ab+","bda1","+ccaa","ad"),value=F)

grep("b*",c("ab+","bda1","+ccaa","ad"),value=T)
grep("b*",c("ab+","bda1","+ccaa","ad"),value=F)

#sub() is used to replace the string
str<-"Welcome to R-programing"
print(sub("R","C",str))
print(sub("r","C",str))
print(sub("m","M",str))

x<-"Hello world hello"
sub("ell","how",x)
sub("ELL","how",x,ignore.case = TRUE)
sub("ELL","how",x,ignore.case = FALSE)
sub("hel","owe",x,ignore.case = FALSE)
sub("hel","owe",x,ignore.case = TRUE)


#strsplit divide or split the string

str<-"Wlecome to LPU"
print(strsplit(str,"o"))
strsplit("xyz","")
strsplit("xyz",' ')
strsplit("xyz",'-')
strsplit("hello world","")
x<-"hello world"
strsplit(x," ")

x<-"hello2world9"
res<-strsplit(x,split="[0-9]+")
print(res)

string_date<-c("2-07-2020","5-07-2020","6-07-2020","7-07-2020","8-07-2020")
result<-strsplit(string_date,split = '-')
print(result)

strsplit("Hello6student","[0-9]+")


#tolower() toupper()
st<-"WELCOME"
print(str)
print(tolower(str))
print(toupper(str))
print(tolower(st))
print(toupper(st))



install.packages("tidyr")
