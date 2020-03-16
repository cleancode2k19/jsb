seq(2,5,1)
rep(c(1,2), times=3)
seq(2,3,by=.5)
rep(1:3, each=3)
a<-c(5,3,1,3,5,4,6,8,3,4,5,2)
sort.default(a)
sort(a,decreasing=TRUE)
rev(a)
rev.default(a)
c<-table(a)
c[2]
c[5]
c[8]
c[7]
a[c(3,7,10)]
a<-array(0,10)
a[5]<-4
a[c(3,8,10)]<-c(1,1,1)
a[5]
a[c(3,5,8,10)]
unique(a)
unique.array(a)
b<-c(1:4)
rev(b)
b[c(b[4],b[3],b[2],b[1])]
a[1:4]<-c(4,3,2,1)
a
a[1:4]
a[-4]
a[-(1:3)]
x<-c(2,1,4,2,5,6,7)
x[-(1:3)]
for(i in 1:4){
  print(i);
  i<-i+1;
  
} 
print(i)

for(i in 1:10){
  
  j<-i+10;
  print(j);
  
}
print(i)
h=1
while(h<5){
  print(h)
  h<-h+1
}

i<-3
while(i<5){
  print(i)
  i<-i+1
}
while(i<1){
  print('hello')
}

age<-34
if(age<18){
  print("minor")
} else if(age<40){
  print("major")
} else{
  print("awsome")
}

a<-5
if(a<5){
  print('lesser')
} else if(a==5){
  print('equal')
} else{
  print('greater')
}
