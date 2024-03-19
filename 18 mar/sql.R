install.packages("sqldf")
library("sqldf")
stu<-read.csv(file.choose())
stu
View(sqldf("select * from stu"))
sqldf("select count(*) from stu")
sqldf("select * from stu where marks<80")

sqldf("select * from stu where name='Veer' ")
sqldf("select name,marks from stu order by name DESC limit 3")

sqldf("select * from stu where name like'k'")
sqldf

