# adding Libraries
library(dplyr)

# Performing Linear Regression on MPG data
mpg <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg))

# Visualizations for Trip Analysis
sus_colis <- read.csv('Suspension_Coil.csv', stringsAsFactors = F)
total_sum <- sus_colis %>% summarize(mean(PSI),median(PSI),var(PSI),sd(PSI), .groups = 'keep')
lot_sum <- sus_colis %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI),median(PSI),var(PSI),sd(PSI), .groups = 'keep')

# T-test
t.test(sus_colis$PSI, mu=1500)
t.test(subset(sus_colis$PSI,sus_colis$Manufacturing_Lot=='Lot1'),mu=1500)
t.test(subset(sus_colis$PSI,sus_colis$Manufacturing_Lot=='Lot2'),mu=1500)
t.test(subset(sus_colis$PSI,sus_colis$Manufacturing_Lot=='Lot3'),mu=1500)

