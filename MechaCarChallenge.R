##### Deliverable 1#####

# import package
library(dplyr)

#Read and Import File
MechaCar<- read.csv("MechaCar_mpg.csv")

#Linear Regression using lm()
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar)

#Summary() to determine p-value and r-squared 
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar))


#### Deliverable 2 ####

# import and read
SusCoil<-read.csv("Suspension_Coil.csv")

# import stat package
library(stats)

# summarize all PSI
total_summary <- SusCoil %>%summarise(Mean = mean(PSI), Median = median(PSI), 
                            Variance = var(PSI), SD = sd(PSI), .groups = "keep")

# summarize PSI for each lot 
lot_summary <- SusCoil %>% group_by(Manufacturing_Lot) %>%
  summarise(Mean = mean(PSI), Median = median(PSI), 
            Variance = var(PSI), SD = sd(PSI), .groups = "keep")
