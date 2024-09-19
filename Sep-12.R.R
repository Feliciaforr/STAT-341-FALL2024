#Felicia Forrester, Date: August 12, 2024, Purpose: Correlation Analysis

#Library

library(ggpubr)

mtcars
#data for testing

my_data <- mtcars

# Get dimensions of data

dim(my_data)

#publish first row

head(my_data)

#Hypothesis: The weight of the car is inversely proportional to the mpg it travels.

#Function: 
res <-cor.test(my_data$wt, my_data$mpg, method="pearson")

#output

res

#cor=-0.8676594 
#Conclusion= strong inverse relationship between rate and miles per gallon, hypothesis is true.