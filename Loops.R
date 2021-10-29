> library(readxl)
> First_sheet <- read_excel("C:/Users/Admin/OneDrive - Shipco Transport/Desktop/SY Sem 3/DAR/First_sheet.xlsx")
> View(First_sheet)
> x<-c(2,4,NA,5,6,8)
> is.na(x)
[1] FALSE FALSE  TRUE FALSE FALSE FALSE
> x<-c(2,4,10,5,6,8)
> is.na(x)
[1] FALSE FALSE FALSE FALSE FALSE FALSE
> mean(x)
[1] 5.833333
> x<-c(2,4,NA,5,6,8)
> mean(x)
[1] NA
> mean(x,na,rn=TRUE)
Error in mean.default(x, na, rn = TRUE) : object 'na' not found
> mean(x,na,rm=TRUE)
Error in mean.default(x, na, rm = TRUE) : object 'na' not found
> x<-c(2,4,NA,5,6,8)
> mean(x,na,rm=TRUE)
Error in mean.default(x, na, rm = TRUE) : object 'na' not found
> mean(x,na.rm=TRUE)
[1] 5
> mean(x,na.rm=FALSE)
[1] NA
> 8>7
[1] TRUE
> 8<7
[1] FALSE
> isTRUE(8<6)
[1] FALSE
> isTRUE(8>6)
[1] TRUE
> (x<10)&&(x>2)
[1] FALSE
> x<-6
> (x<10)&&(x>2)
[1] TRUE
> (x<10)&&(x<2)
[1] FALSE
> (x<10)||(x<2)
[1] TRUE
> x=10
> y=15
> (x==10)&&(y==15)
[1] TRUE
> (x==10)&&(y==16)
[1] FALSE
> (x==10)&(y==16)
[1] FALSE
> (x==10)&(y==15)
[1] TRUE
> if(x==3){x<- x-1} else{x<-2*x} 
> x
[1] 20
> x<-3
> if(x==3){x<- x-1} else{x<-2*x} 
> x
[1] 2
> x<- 1:10
> x
[1]  1  2  3  4  5  6  7  8  9 10
> ifelse(x<6,x^2,X+1)
Error in ifelse(x < 6, x^2, X + 1) : object 'X' not found
> x<- 1:10
> ifelse(x<6,x^2,X+1)
Error in ifelse(x < 6, x^2, X + 1) : object 'X' not found
> x<- 1:10
> x
[1]  1  2  3  4  5  6  7  8  9 10
> ifelse(x<6,x^2,X+1)
Error in ifelse(x < 6, x^2, X + 1) : object 'X' not found
> x<- 1:10
> ifelse(x<6,x^2,X+1)
Error in ifelse(x < 6, x^2, X + 1) : object 'X' not found
> x<- 1:10
> x
[1]  1  2  3  4  5  6  7  8  9 10
> ifelse(x<6,x^2,X+1)
Error in ifelse(x < 6, x^2, X + 1) : object 'X' not found
> 
  > for(i in 1:5) {print(i^2)}
[1] 1
[1] 4
[1] 9
[1] 16
[1] 25
> while()
  Error: unexpected ')' in "while()"
> i<-1
> while(i<5) {print(i^3) i<-i+2 }
Error: unexpected symbol in "while(i<5) {print(i^3) i"
> while(i<5) {print(i^3) +i<-i+2 }
[1] 1
Error in print(i^3) + i <- i + 2 : could not find function "+<-"
> while(i<5){
  +     print(i^3)
  +     +i<-i+2
  + }
[1] 1
Error in +i <- i + 2 : could not find function "+<-"
> while(i<5){
  +     print(i^3)
  +     i<-i+2
  + }
[1] 1
[1] 27
> repeat{
  +     print(i*i)
  +     i<-i+1
  +     if(i>10) break
  + }
[1] 25
[1] 36
[1] 49
[1] 64
[1] 81
[1] 100
> i<-1
> repeat{
  +     print(i*i)
  +     i<-i+1
  +     if(i>10) break
  + }
[1] 1
[1] 4
[1] 9
[1] 16
[1] 25
[1] 36
[1] 49
[1] 64
[1] 81
[1] 100
> repeat{ print(i*i)
  +     i<-i+1
  +     if(i>10) break
  + }
[1] 121
> repeat{ print(i*i) i<-i+1 if(i>10) break}
Error: unexpected symbol in "repeat{ print(i*i) i"
> repeat{ print(i*3)
  +     i<-i+1
  +     if(i>10) break
  + }
[1] 36
> i<-1
> repeat{ print(i*3)
  +     i<-i+1
  +     if(i>10) break
  + }
[1] 3
[1] 6
[1] 9
[1] 12
[1] 15
[1] 18
[1] 21
[1] 24
[1] 27
[1] 30