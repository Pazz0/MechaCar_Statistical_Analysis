# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Linear Regression photo

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Based on the p-values, vehicle_length and ground_clearance have a significant impact on the mpg values in the dataset.

### Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero because the p-value of our model (5.35e-11) is less than our assumed significance level of 0.05. This indicates that there is a significant relationship between the independent variables and the dependent variable (mpg).

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model has an R-squared value of 0.7149, which means that approximately 71.49% of the variance in mpg can be explained by our model. While this is a relatively strong model, there is still room for improvement.


## Summary Statistics on Suspension Coils

Total Summary

Lot Summary

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meets this design specification for all manufacturing lots in total (variance = 62.29). However, Lot 3 does not meet this specification individually (variance = 170.29).

## T-Tests on Suspension Coils

T-Test All

T-Test Lot1
T-Test Lot2
T-Test Lot3

Based on the t-test results, there is no significant difference between the population mean and the mean PSI for Lot