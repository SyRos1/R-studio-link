print("this file has been created in r studo")
print("this file have been link to github")

setwd("C:/Users/Asus/Documents/Econometric File R")
data1= read.csv("injury.csv")
attach(data1)

#Question 1.A
ols_q1A <- lm(ldurat ~ afchnge, data=subset(data1, ky==1 & highearn==1))
summary(ols_q1A)