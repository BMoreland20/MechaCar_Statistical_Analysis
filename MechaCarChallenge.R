library(dplyr)

#Load CSV into R
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)

#Perform linear regression
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar_mpg)

#Summary for Linear regression
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar_mpg))