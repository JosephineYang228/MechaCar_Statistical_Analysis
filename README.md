# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![D1 image](https://github.com/JosephineYang228/MechaCar_Statistical_Analysis/blob/ea4e094c7f7374d8732c02347eea3b319533615c/image/D1%20image.png)
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
 - Vehicle_weight, spoiler_angle and AWD provided a non-random amout of varience.
 - Vehicle_length and ground_clearance had a random amout of varience.
### Is the slope of the linear model considered to be zero? Why or why not?
 - No. The image above shows the p-value is much smaller than 0.05, which means that the slope of our linear model is not zero.
### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
 - Yes. The image above shows the Multiple R-squared value is 0.7149, which means that roughly 71.49% of the variablilty of our dependent variable is explained using this linear model. In a simple linear regression model, the higher the correlation is between two variables, the more that one variable can explain/predict the value of the other.

## Summary Statistics on Suspension Coils
### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
 - Since the mean value and median value are highly closed to the standard and the variance value and standard deviation value are smaller than 1, I would say Lot 1 meet this design specification.
 - Since the mean value and median value are highly closed to the standard and the variance value (approx 7.50) and standard deviation value (approx 2.73) are not that big, I would say Lot 2 also meet this design specification.
 - Since the mean value (1496.14) is a bit far from the standard, the median value are highly closed to the standard and the variance value (approx 170.29) and standard deviation value (approx 13.05) are much beyond the expectation, I would say Lot 3 does NOT meet this design specification.

