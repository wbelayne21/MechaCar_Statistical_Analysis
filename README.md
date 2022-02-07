# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear Regression D1](https://user-images.githubusercontent.com/92958091/152842656-f860e90d-dd68-448d-a3a3-34aab382ee3d.png)

- Vehicle length, ground clearance as well as intercept have zero probavility of contributing to a random variance. This means that these factors have the greatest impact on the mpg of a car.
- The solpe of the linear model is not zero. This is because our P-value is 5.35e-11 which is significantly less than the significance level of 0.05 which in turn warrants that there is significant evidence to reject the null hypothesis. 
- Our multiple R-squared value of 0.712 indicates a strong corelation among the independent metrices we analyzed against mpg. Therefore we can say that the corelation is sufficient to predict mpg of MechaCar Prototypes. 

## Summary Statistics on Suspension Coils
![PSI summary](https://user-images.githubusercontent.com/92958091/152853956-c3dc7856-f64b-44d1-8f06-3cf92c940b40.png)

The current manufaturing data does not meet the manifacturing specification for each individual lot since the variance for Lot 3 exceedes the maximum 100 lbs/in^2 for the capacity of suspension coils. However, the total summary shows a variance of only 62 which is less than 100 and meets design specification. 

## T-Tests on Suspension Coils

![T test p1](https://user-images.githubusercontent.com/92958091/152863300-377f123c-4c41-4a5b-9c60-821a7300ae07.png)
![T test p2](https://user-images.githubusercontent.com/92958091/152863315-20f5c6ff-54a6-46db-b44f-b78ffdf8cff6.png)


From the one sample te test we learn that the p-values for the overall lot, Lot 1 and Lot 2 are 0.06, 1 and 0.6 respectively which are greater than our significance level of 0.05. This means that there is not enough evidence to reject the null hypothesis and infer that the means are statistically similar to the population mean. 
Data for Lot 3, however, shows a p-value of 0.042 and since this is less than 0.05 we can conclude that there is significant evidence to reject the null hypothesis and state that the mean of Lot 3 is significantly different from the population mean. 

## Study Design: MechaCar vs Competition

A comparison study of key metrics of MachaCar and its competitors is benificial for the company as it will draw more consumers in. These crucial metrics would be reliability, value after 5 years, safety, (city/highway) fuel efficiency, horsepower. 
Our null hypotheses would be that the test statistic for each metric is the same as the competitors or a random pool of population data. For example, we could hypothesize that the average reliability rating for MachaCar's is greater than that of it's competitors. 
We can use a one-sample t-test to determine if there is a significant difference between the average of reliability rating between MachaCar and population data.  In order to calculate this we would need rating data for the prototypes. 
We could also use multiple linear regression to study how much variance in say price, is accounted for in a linear combination of other metrics (independent variables) such as drivetrain and fuel efficiency. 
