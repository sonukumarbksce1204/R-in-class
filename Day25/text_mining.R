#textmining

#these 2 packegeg is used for text mining
install.packages("tm")
install.packages("SnowballC")
install.packages("wordcloud")
library(tm)
library("SnowballC")

txt<-read.csv(file.choose())
View(txt)
corp<-iconv(txt$sentence)
corp

#corpus is a list document
#VectorSource creates a courpus of char vector
corp<-Corpus(VectorSource(corp))
inspect(corp[1:5]) # extreact till 5 lines

#start preprocessing
#text cleaning (convert to lowercase)
#content_transformer creates content transformer
#i.e functiond which modify of an R object