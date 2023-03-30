# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="446" alt="Linear_Regression" src="https://user-images.githubusercontent.com/18335464/228718020-7193f0f2-e0b1-49d0-9688-b61b4be62cdd.png">

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Based on the p-values, vehicle_length and ground_clearance have a significant impact on the mpg values in the dataset.

### Is the slope of the linear model considered zero? 

The slope of the linear model is not considered to be zero because the p-value of our model (5.35e-11) is less than our assumed significance level of 0.05. This indicates that there is a significant relationship between the independent variables and the dependent variable (mpg).

### Does the linear model predict mpg of MechaCar prototypes effectively? 

The linear model has an R-squared value of 0.7149, which means that approximately 71.49% of the variance in mpg can be explained by our model. While this is a relatively strong model, there is still room for improvement.


## Summary Statistics on Suspension Coils

Total SUmmary

<img width="303" alt="Total_sum" src="https://user-images.githubusercontent.com/18335464/228718056-a37a442f-6207-4986-a697-452ced0936da.png">

Lot Summary

<img width="439" alt="lot_sum" src="https://user-images.githubusercontent.com/18335464/228718095-c935ebbb-ddf1-4233-9fd4-5c50514c6f85.png">


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data meets this design specification for all manufacturing lots in total (variance = 62.29). However, Lot 3 does not meet this specification individually (variance = 170.29).


## T-Tests on Suspension Coils

T-Test All

<img width="367" alt="All_lots" src="https://user-images.githubusercontent.com/18335464/228718365-3e61f8db-0fde-4664-aa39-ac033efd74db.png">

T-Test Lot1

<img width="429" alt="Lot1" src="https://user-images.githubusercontent.com/18335464/228718386-e92483fb-2a08-4f47-9399-71edb2b8d2df.png">

T-Test Lot2

<img width="421" alt="Lot2" src="https://user-images.githubusercontent.com/18335464/228718405-acccbf47-d760-4a67-a946-19478a7f02c2.png">

T-Test Lot3

<img width="417" alt="Lot3" src="https://user-images.githubusercontent.com/18335464/228718433-784ba6a0-2e86-41be-b8d1-d94e5a15a71f.png">

In the t-test results, we can see that the p-values for Lot 1 and Lot 2 are greater than 0.05, suggesting that there is no significant difference between the mean PSI of these lots and the population mean of 1500 PSI. However, the p-value for Lot 3 is less than 0.05, indicating that there is a significant difference between the mean PSI of Lot 3 and the population mean of 1500 PSI.

## Study Design: MechaCar vs Competition
To compare the performance of MechaCar vehicles against vehicles from other manufacturers, we can design a statistical study focusing on key metrics that are important to consumers, such as fuel efficiency, cost, horsepower, maintenance cost, and safety ratings.

### Metrics to test
We will test the following metrics:

* Fuel efficiency (miles per gallon)
* Cost (purchase price)
* Horsepower
* Maintenance cost
* Safety rating

### Hypotheses
Null hypothesis (H0): There is no significant difference between the performance of MechaCar vehicles and the competition for each metric.
Alternative hypothesis (H1): There is a significant difference between the performance of MechaCar vehicles and the competition for each metric.

### Statistical Test
We will use the two-sample t-test to compare the means of each metric for MechaCar vehicles and the competition. A two-sample t-test is appropriate in this case because we are comparing the means of two independent groups.

### Data Needed
To perform the statistical test, we will need data on each of the five metrics for a sample of MechaCar vehicles and a sample of vehicles from other manufacturers. This data can be obtained from vehicle specification sheets, consumer reports, or online databases. The data should include information on the make, model, and year of each vehicle, as well as the corresponding values for each of the five metrics.
