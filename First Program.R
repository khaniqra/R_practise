#First program
x=30
y=10
> c(2,3,5,7)*c(-2,-3,-5,8)
[1]  -4  -9 -25  56
> c(2,3,5)^3
[1]   8  27 125
> c(1,4,5,6)^c(1,2,4)
[1]   1  16 625   6
Warning message:
  In c(1, 4, 5, 6)^c(1, 2, 4) :
  longer object length is not a multiple of shorter object length
> c(2,3,5,7)+10
[1] 12 13 15 17
> c(2,3,5,6)+c(8,9)
[1] 10 12 13 15
> c(2,3,5,6)+c(8,9,1)
[1] 10 12  6 14
Warning message:
  In c(2, 3, 5, 6) + c(8, 9, 1) :
  longer object length is not a multiple of shorter object length
> c(2,3,5,7)%/%2
[1] 1 1 2 3
> c(2,3,5,7)%/%c(2,3)
[1] 1 1 2 2
> c(2,3,5,7)%%3
[1] 2 0 2 1
> max(1.2,3,5.4,-7.8)
[1] 5.4
> maxc(1.2,4.5,-22)
Error in maxc(1.2, 4.5, -22) : could not find function "maxc"
> max(c(1.2,4.5,-22))
[1] 4.5
> abs(-2)
[1] 2
> abs(-2.4)
[1] 2.4
> sqrt(36)
[1] 6
> sqrt(38)
[1] 6.164414
> round(2.4)
[1] 2
> round(2.56)
[1] 3
> floor(2)
[1] 2
> floor(2.5)
[1] 2
> ceiling(2.6)
[1] 3
> sum(2,5,6,3)
[1] 16
> sum(-2,4,-4,1)
[1] -1
> prod(2,4,5)
[1] 40
> sin(x)
Error: object 'x' not found
> x=30
> sin(x)
[1] -0.9880316
> sin(y)
Error: object 'y' not found
> y=10
> sin(y)
[1] -0.5440211