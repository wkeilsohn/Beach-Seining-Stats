
#T-test to compare the two piers:
a<-c(17,8,72,5)
b<-c(13,8,41,11,4)
t.test(a,b)
t.test(sqrt(a),sqrt(b))

#T-test to compare the near and far populations at each pier:
a1<-c(17,72,13,8)
a2<-c(8,5,41,11,4)

t.test(a1,a2)
boxplot(a1,a2)

b1<-c(0.085,0.213,0.047,0.027)
b2<-c(0.024,0.022,0.164,0.044,0.009)
t.test(b1,b2)

#T-tests to compare near and far populations between piers:

c1<-c(4,7,6,5)
c2<-c(5,2,0,0,3)
t.test(c1,c2)
boxplot(c1,c2)

C1<-c(0.02,0.021,0.022,0.017)
C2<-c(0.015,0.009,0,0,0.007)
t.test(C1,C2)
boxplot(C1,C2)

#Finfish

f1<-c(13,65,7,3)
f2<-c(3,3,41,11,1)
t.test(f1,f2)
boxplot(f1,f2)

F1<-c(0.065,0.193,0.026,0.010)
F2<-c(0.009,0.013,0.164,0.044,0.002)
t.test(F1,F2)
boxplot(F1,F2)

###No significant results...yet!

#Lets look at just the crustaceans and fin fish.
A<-c(0.02,0.015,0.021,0.009)
B<-c(0.022,0.017,0,0,0.007)
t.test(A,B)
boxplot(A,B)

A1<-c(13,3,65,3)
B1<-c(7,3,41,11,1)
A2<-c(0.065,0.009,0.193,0.013)
B2<-c(0.025,0.010,0.164,0.044,0.002)

t.test(A1,B1)
boxplot(A1,B1)

t.test(A2,B2)
boxplot(A2,B2)

t.test(sqrt(A1),sqrt(B1))

# One last thing to try!

library(ggplot2)

boxplot(a,b)

n1<-c(0.085,0.024,0.213,0.022)
n2<-c(0.047,0.027,0.164,0.044,0.009)
t.test(n1,n2)
boxplot(n1,n2)