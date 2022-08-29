x<-as.numeric(readline("enter a number"))
y<-as.numeric(readline("enter a number"))
area<-x1+x2
peri<-2*(x1+x2)
area
peri

cor(x,y,method = "pearson")
temp<-x1
x1<-x2
x2<-temp
x1
x2
x<-as.numeric(readline("enter a number"))
y<-as.numeric(readline("enter a number"))
x<-x+y
y<-x-y
x<-x-y
x
y
x<-as.integer(readline("enter a number"))
s<-0
while(x!=0){
  s=s+(x%%10)
  x=(x%/%10)}
s
rm(list=ls())
a<-1
b<-10
c<-34
d=(b**2)-(4*a*c)
if(d>0){
  roots<-c((-b+sqrt(d))/(2*a),(-b-sqrt(d))/(2*a))
  }else{if(d==0){roots<-(-b)/(2*a)}else{roots<-c()}}
show(roots)


x1<-c(1,10,34)
polyroot(x1)
cp<-890
sp<-600
if(cp<sp){profit<-sp-cp 
  print(profit)}else{loss<-cp-sp 
  print(loss)}

m1<-matrix(data=c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=FALSE)
m1
(a<-m1[,2])
