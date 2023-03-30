# Load dplyr package
library(dplyr)

# Read in MechaCar_mpg.csv
mechaCar_mpg <- read.csv("MechaCar_mpg.csv")

# Perform linear regression using lm() function
linear_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance, data = mechaCar_mpg)

# Determine the p-value and r-squared value for the linear regression model
linear_regression_summary <- summary(linear_regression)
linear_regression_summary



# Read in Suspension_Coil.csv
suspension_coil <- read.csv("Suspension_Coil.csv")

# Create total_summary dataframe
total_summary <- suspension_coil %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Create lot_summary dataframe
lot_summary <- suspension_coil %>% 
  group_by(Manufacturing_Lot) %>% 
  summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))



# Perform t-tests
t_test_all <- t.test(suspension_coil$PSI, mu = 1500)
t_test_lot1 <- t.test(subset(suspension_coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t_test_lot2 <- t.test(subset(suspension_coil, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t_test_lot3 <- t.test(subset(suspension_coil, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)

# Print t-test results
print("All Lots")
print(t_test_all)

print("Lot 1")
print(t_test_lot1)

print("Lot 2")
print(t_test_lot2)

print("Lot 3")
print(t_test_lot3)
