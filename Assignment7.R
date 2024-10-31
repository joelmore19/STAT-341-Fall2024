#Author: Joshua Elmore 

x = rnorm(1000)
y = rnorm(300)

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = -0.54533, df = 501.02, p-value = 0.5858
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.16072933  0.09088977
sample estimates:
   mean of x    mean of y 
-0.039678267 -0.004758488 

