5+2
6-8
3*4
3?4
3^4
a<-3
b<-7
the.value<-12
the.index<-2
the.index_2<-3

a*b
the.value *a
a^the.index+b^the.index_2
a <- c(2,1,3,5)
c(1,2,3) + 3
c(1,2,3) * 4
c(1,2,3) ^ 2
a<-c(1,6,7,9)
b<-c(-1,2,1,-2)
a+b
a*b
a/b
a^b
a<-a+1
a+b
mean(c(2,3,6,7))
mean(2:7)
a<-array(c(1,2,3), 10)
mean(c(4,a,1:3,the.value))
long.array <-array(2,200)
mean(c(4,a,1:3,the.value,long.array))
my.seq <- array(c(1,2,3),200)
median(1:6)
median(c(1,7,82,2))
median(my.seq)
a<-c(1,8,3,9)
b<-c(2,2,1,1)
d<-c(3,4,6,81,9)
sum(a)
prod(d)
length(b)
sum(a*b)
sum(a^b)
prod(a)^(1/length(b))
min(d)
max(a,d)
min(max(a),max(b))
our.mean <- function(x){
  sum(x)/length(x);
}
our.mean.2 <- function(x){
  n<-length(x)
  s<-sum(x)
  output<-s/n
  output
}
nothing.happens <- function(x){
  sum(x) +2
  a<-prod(x)
}

GM <- function(x){
  prod(x) ^ (1/length(x))
}

HM <- function(x){
  length(x)/sum(1/x)
}
HM(c(2,3,4,1))

bhanu <- function(x){
  x
}
priya <- function(x,y){
  x+y
}
