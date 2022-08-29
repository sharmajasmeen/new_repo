print("Create a new object x that stores the values (2,4,3,5,7,9).Run the following commands on R. Also give your comments.")
x<-c(2,4,3,5,7,9)
length(x) #counts no. of elements in the vector.
sum(x)  #adds all the elements.
mean(x)#it calculates the average.
min(x)#smallest element of the vector
max(x)#largest element of the vector
range(x)#it returns a vector containing the minimum and maximum of all the given arguments.
median(x)#middle value
quantile(x)
#it divides  the data into equal halves,in which the median acts as middle and
#over the remaining lower part is lower quantile and upper part is upper quartile
summary(x)
#summary is a generic function used to produce result
#summaries of the results of various model fitting functions. 
sort(x)
#sort a vector into ascending or descending order.
rev(sort(x))
#it reverse the vector 
order(x)
#it will sort the given numbers according to its index in the ascending order
x[order(x)]
#it gives the values of corresponding indexes
x[2]
#it returns value of 2nd index
x[c(2,4)]
#it returns value of 2nd and 4th index.
x[-2]
#it deletes the value at given index from vector
x[-c(1,3)]
#it 
log(x)
log(x,base=10)
log(x,base = 2)
1+x
2*x
log(1+x)
log(2*x)
sqrt(x)
x^2
x^0.32
sum(x^0.32)
sin(x)
cos(x)
tan(x)
170166719/31079
170166719%%31079
170166719%/%31079
print("Q-2 Using rep() and seq() as needed,create the vectors")
a<-seq(0,4)
rep(a,each=5)
b<-seq(1,5)
rep(b,5)
print("Q-3 Using rep() and seq() as needed,create the vectors")
x<-c(1:5,2:6,3:7,4:8,5:9)
x
print("Q-4 Create and store a sequence of values from 5 to -11 that progress in steps of 0.3")
seq(5,-11,by=-0.3)
print("Q-5 The following are a sample of observations on incoming solar radiation at a green house.")
solar.radiation<-c(11.1,10.6,6,3,8.8,10.7,11.2,8.9,12.2)
mean(solar.radiation)
median(solar.radiation)
# solar.radiation**2
# solar.radiation^2
var(solar.radiation)

mean(srm2)
median(srm2)
var(srm2)
F<-c(45,77,20,19,101,120,212)


