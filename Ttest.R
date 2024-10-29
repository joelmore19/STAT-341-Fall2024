#Author: Joshua Elmore, Date: 10/29/24, Purpose: Calculate T-test

#Create 2 variables/groups x and y
x = rnorm(10)
y = rnorm(10)

#Plot x and y variables to check if they follow a normal distribution

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the Ttest function to get P value
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = -0.42662, df = 16.844, p-value = 0.6751
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.2250346  0.8131848
sample estimates:
 mean of x  mean of y 
0.02013262 0.22605752 
