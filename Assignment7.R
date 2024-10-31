#Author: Forrester, Date: 10/31/2024, Purpose: Ttest Calculation-Assignment7


#Generating random data for x and y
x = rnorm(1000)
y = rnorm(300)

#Plotting graph
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#function to execute the ttest
ttest = t.test(x,y)

#output
ttest


#p-value=0.4039(output from assignment)