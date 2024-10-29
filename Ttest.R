#Author: Forrester, Date: 10/29/2024, Purpose: Calculate T test


#Create 2 variables x and y
x = rnorm(10)
y = rnorm(10)

#Plot x and y variables to check if they follow a normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

# Apply the Ttest function to get Pvalue
ttest = t.test(x,y)


#Output:
  Welch Two Sample t-test

data:  x and y
t = -0.11439, df = 17.969, p-value = 0.9102
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.9860235  0.8842070
sample estimates:
  mean of x   mean of y 
-0.14108872 -0.09018046 