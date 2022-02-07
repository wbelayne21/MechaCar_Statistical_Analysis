# import package
library(dplyr)

#Read and Import File
MechaCar<- read.csv("MechaCar_mpg.csv")

#Linear Regression using lm()
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar)

#Summary() to determine p-value and r-squared 
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar))
