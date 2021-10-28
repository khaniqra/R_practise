#Functions
#matrix
> xyz<-function(x){sin(x)}
> xyz(60)
[1] -0.3048106
> abc<-function(x){sin(x)^2 + cos(x)^2 + x}
> abc(5)
[1] 6
> str<-function("x","y"){"x"+&+"y"}
Error: unexpected string constant in "str<-function("x""
> str<-function(x,y){"x"+&+"y"}
Error: unexpected '&' in "str<-function(x,y){"x"+&"
> str<-function(x,y){x+&+y}
Error: unexpected '&' in "str<-function(x,y){x+&"
> str<-function(x,y){x+y}
> str(Hello,hi)
Error in str(Hello, hi) : object 'Hello' not found
> a<-matrix(nrow=3,ncol=2,data = (1,3,5,6,7,8))
Error: unexpected ',' in "a<-matrix(nrow=3,ncol=2,data = (1,"
> a<-matrix(nrow=3, ncol=2, data = c(1,3,5,6,7,8))
> 
  > a<-matrix(nrow=3, ncol=2, data = c(1,3,5,6,7,8))
> a<-matrix(nrow=3, ncol=2, data = c(1,3,5,6,7,8), byrow = TRUE)
> help("matrix")
> a<-matrix(nrow=3, ncol=2, data = c(1,3,5,6,7,8), byrow = TRUE)
> a
[,1] [,2]
[1,]    1    3
[2,]    5    6
[3,]    7    8
> a<-matrix(nrow=3, ncol=2, data = c(1,3,5,6,7,8), byrow = FALSE)
> a
[,1] [,2]
[1,]    1    6
[2,]    3    7
[3,]    5    8
> a<-matrix(nrow=3, ncol=3, data = c(1,3,5,6,7,8,11,34,10), byrow = TRUE)
> a
[,1] [,2] [,3]
[1,]    1    3    5
[2,]    6    7    8
[3,]   11   34   10
> a<-matrix(nrow=3, ncol=3, data = c(1,3,5,6,7,8,11,34,10), byrow = FALSE)
> a
[,1] [,2] [,3]
[1,]    1    6   11
[2,]    3    7   34
[3,]    5    8   10
> x,-diag(2,nrow=3,ncol=3)
Error: unexpected ',' in "x,"
> x<-diag(2,nrow=3,ncol=3)
> x
[,1] [,2] [,3]
[1,]    2    0    0
[2,]    0    2    0
[3,]    0    0    2
> x<-diag(2,nrow=3,ncol=5)
> x
[,1] [,2] [,3] [,4] [,5]
[1,]    2    0    0    0    0
[2,]    0    2    0    0    0
[3,]    0    0    2    0    0
> x<-diag(2,nrow=6,ncol=5)
> x
[,1] [,2] [,3] [,4] [,5]
[1,]    2    0    0    0    0
[2,]    0    2    0    0    0
[3,]    0    0    2    0    0
[4,]    0    0    0    2    0
[5,]    0    0    0    0    2
[6,]    0    0    0    0    0
> a<-matrix(nrow=3, ncol=3, data = 1:9, byrow = TRUE)
> a
[,1] [,2] [,3]
[1,]    1    2    3
[2,]    4    5    6
[3,]    7    8    9
> at<-t(a)
> at
[,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9
> a<-matrix(nrow=3, ncol=2, data = 1:6, byrow = TRUE)
> a
[,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6
> at<-t(a)
> a
[,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6
> a
[,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6
> t<-t(a)
> t
[,1] [,2] [,3]
[1,]    1    3    5
[2,]    2    4    6
> ata=t(a)%*%a
> ata
[,1] [,2]
[1,]   35   44
[2,]   44   56
> #matrix multiplication
  > atb=a%*%t(a)
> atb
[,1] [,2] [,3]
[1,]    5   11   17
[2,]   11   25   39
[3,]   17   39   61
> atc<- crossprod(a)
> atc
[,1] [,2]
[1,]   35   44
[2,]   44   56
> atx<- a + 4*a
> atx
[,1] [,2]
[1,]    5   10
[2,]   15   20
[3,]   25   30
> a
[,1] [,2]
[1,]    1    2
[2,]    3    4
[3,]    5    6
> a[3,]
[1] 5 6
> a[,2]
[1] 2 4 6
> a[2,1]
[1] 3
> a[2,1]<-10
> a[2,1]
[1] 10
> a
[,1] [,2]
[1,]    1    2
[2,]   10    4
[3,]    5    6
> a[1:2,2:3]
Error in a[1:2, 2:3] : subscript out of bounds
> a[1:2,3:4]
Error in a[1:2, 3:4] : subscript out of bounds
> a[1:1,2:3]
Error in a[1:1, 2:3] : subscript out of bounds
> a[1:1,1:1]
[1] 1
> solve(a)
Error in solve.default(a) : 'a' (3 x 2) must be square
> solve(ata)
[,1]      [,2]
[1,]  2.333333 -1.833333
[2,] -1.833333  1.458333
> solve(x)
Error in solve.default(x) : 'a' (6 x 5) must be square
> solve(atb)
Error in solve.default(atb) : 
  Lapack routine dgesv: system is exactly singular: U[3,3] = 0
> solve(atc)
[,1]      [,2]
[1,]  2.333333 -1.833333
[2,] -1.833333  1.458333
> atc
[,1] [,2]
[1,]   35   44
[2,]   44   56
> eigen(atc)
eigen() decomposition
$values
[1] 90.7354949  0.2645051

$vectors
[,1]       [,2]
[1,] 0.6196295 -0.7848945
[2,] 0.7848945  0.6196295

> eigen(a)
Error in eigen(a) : non-square matrix in 'eigen'
> eigen(atb)
eigen() decomposition
$values
[1] 9.073549e+01 2.645051e-01 3.526566e-16

$vectors
[,1]       [,2]       [,3]
[1,] -0.2298477  0.8834610  0.4082483
[2,] -0.5247448  0.2407825 -0.8164966
[3,] -0.8196419 -0.4018960  0.4082483