x<-c(1:4,NA,6:7,NA)
x
is.na(x)
class(x)
df<-data.frame(col1=c(1:3,NA),col2=c("this",NA,"is","text"),col3=c(TRUE,FALSE,TRUE,TRUE),col4=c(2.5,4.2,3.2,NA),stringAsFactors=FALSE)
df
is.na(df)
y<-c(1:4,NA,6:7,NA)
y
y[is.na(y)]<-mean(y,na.rm=TRUE)
round(y,2)
df<-data.frame(col1=c(1:3,99),col2=c(2.5,4.2,99,4.3))
df[df==99]<-NA
df
df<-data.frame(col1=c(1:3,NA),col2=c("this",NA,"is","text"),col3=c(TRUE,FALSE,TRUE,TRUE),col4=c(2.5,4.2,3.2,NA),stringAsFactors=FALSE)
df$col4[is.na(df$col4)]<-mean(df$col4,na.rm=TRUE)
df
df<-data.frame(col1=c(1:3,NA),col2=c("this",NA,"is","text"),col3=c(TRUE,FALSE,TRUE,TRUE),col4=c(2.5,4.2,3.2,NA),stringAsFactors=FALSE)
df$col4[is.na(df$col4)]<-mean(25,na.rm=TRUE)
df
x<-c(1:4,NA,6:7,NA)
x
mean(x,na.rm=TRUE)


complete case
if all values are filled in a matrix we consider it for analysis
other incomplete(na) cases would be removed

complete.cases(df)
df