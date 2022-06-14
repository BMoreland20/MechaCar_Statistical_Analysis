library(dplyr)

#Load MechaCar_mpg CSV into R
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names = F,stringsAsFactors = F)

#Perform linear regression
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar_mpg)

#Summary for Linear regression
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCar_mpg))

#Load Suspension_Coil CSV into R
Suspension_Coil <- read.csv(file='Suspension_Coil.csv', check.names = F,stringsAsFactors = F)

#Summary stats for PSI
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')

#Lot summary for PSI
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups='keep')

#