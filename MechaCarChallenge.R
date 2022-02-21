#Deliverable 1
#load dplyr package
library(dplyr)

#read and import csv file
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)

#determine the p-value and the r-squared value
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))

#Deliverable 2
#read and import csv file
SCoil <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

#mean, median, variance, and standard deviation of the suspension coil's PSI column
total_summary <- SCoil %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))

#group each manufacturing lot
lot_summary <- SCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))


#Deliverable 3
#compares all manufacturing lots against mean PSI of the population
t.test(SCoil$PSI,mu = 1500)

#compare each manufacturing lot against mean PSI of the population
# Lot 1
t.test(subset(SCoil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# Lot 2
t.test(subset(SCoil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Lot 3
t.test(subset(SCoil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)