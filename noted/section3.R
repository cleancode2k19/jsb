a<-array(0,20)
a[5]<-1
a[c(3,7,11)]<-c(2,6,1)
a[17:20]<-c(1,2,1,4)
a
a<-cbind(c(2,3,5,1,0),c(6,1,8,2,9))
b<-rbind(c(4,1),c(2,2),c(5,6))
a
b

a<-c(1,2,3,7,9)
a<-cbind(a,c(21,2,1,5,6))
a<-cbind(a,c(2,-1,5,0,-1))
a<-cbind(a,c(1,9,7,2,1),array(6,5))
a

b<-c(3,6,1,9,2)
b<-rbind(b,c(3,2,1,8,9))
b<-rbind(b,c(4,1,12,1,2))
b

A<-array(0,c(3,4))
A[3,1]<-4
A[1,]<-c(1,2,3,4)
A[,2]<-c(6,5,4)
A[2:3,3:4]<-array(-1,c(2,2))
A

write.table(cbind(c("a",a,2),c(3,2,5)),"wontwork.txt")
my.table<-read.table("wontwork.txt")
my.table+2

x<-rnorm(20,sd=4,mean=10)
y<-4.5*x-2.0+rnorm(20,sd=5,mean=0)
cor(x,y)
plot(x,y,xlab="X-Axis", ylab="Y-Axis",main="Plot Title")
x1<-runif(6,12,24)
y1<-2.5*x1-1.0+runif(6,-5,5)
points(x1,y1,col=2)
plot(x1,y1)
plot(x,y)
