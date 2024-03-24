install.packages("sqldf")
library("sqldf")
stu<-read.csv(file.choose())



#extract name of student whose name start with a
sqldf("select roll_no,name from stu where name like 'A%'")
sqldf("select * from stu where name like '%r'")
sqldf("select * from stu order by name")

sqldf("select name as SN, marks as grade, roll_no as Reg_no from stu")
