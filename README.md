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

## Study Design: MechaCar vs Competition
 ![D3-1](https://github.com/JosephineYang228/MechaCar_Statistical_Analysis/blob/a0c9aec2c6519f645630c7d5597f53f26cee750a/image/D3-1.png)
 - The image above shows that when it comes to all manufacturing lots, the mean value is closed to standard, BUT the p-value is approx 0.06, which is a bit larger than expectation (0.05). Thus we could NOT reject the null hypothesis.

![D3-2](https://github.com/JosephineYang228/MechaCar_Statistical_Analysis/blob/a0c9aec2c6519f645630c7d5597f53f26cee750a/image/D3-2.png)
 - The image above shows the mean value of Lot 1 (1500.0) is equal to standard, However, the p-value is 1 which is not small enough to reject the null hypothesis.

![D3-3](https://github.com/JosephineYang228/MechaCar_Statistical_Analysis/blob/a0c9aec2c6519f645630c7d5597f53f26cee750a/image/D3-3.png)
 - The image above shows the mean value of Lot 2 (1500.2) is closed to standard, However, the p-value is approx 0.61 which is not small enough to reject the null hypothesis.

![D3-4](https://github.com/JosephineYang228/MechaCar_Statistical_Analysis/blob/a0c9aec2c6519f645630c7d5597f53f26cee750a/image/D3-4.png)
 - The image above shows the mean value of Lot 3 (1496.14) is NOT that closed to standard, However, the p-value is approx 0.042 which means we could reject the null hypothesis. This lot may be needed to cast off cause it does NOT meet our design specification.

## Study Design: MechaCar vs Competition
Since it's common and easy to lease a car in Canada, I would say purchase is Not a rigid demand. Thus MechaCar should show its outstanding advance in such fields, for instance, cost, city or highway fuel efficiency, horse-power, maintenance cost, or safety rating to persuade purchasing. And there are some metrics could be tested that directly and clearly display the performance.

### What metric or metrics are you going to test?
Fuel efficiency, hourse-power and safety ratings.

### What is the null hypothesis or alternative hypothesis?
#### Null hypothesis
  - MechaCar's average fuel efficiency is similar to competitor's vehicles'.
  - MechaCar's average house-power is similar to competitor's vehicles'.
  - MechaCar's average safety ratings is similar to competitor's vehicles'.

#### Alternative hypothesis?
  - MechaCar's average fuel efficiency is statistically above or below that of competitor vehicles.
  - MechaCar's average house-power is statistically higher or lower than that of competitor vehicles.
  - MechaCar's average safety ratings is statistically higher or lower than that of competitor vehicles.

### What statistical test would you use to test the hypothesis? And why?
Two sample T-test for each metric. Because a two-sample t-Test could helps to determine whether the means of two samples are statistically different, which would helps customers to decide to buy or not.

### What data is needed to run the statistical test?
Fuel efficiency, hourse-power and safety ratings of all MechaCar prototypes, as well as from all major competitor vehicles.
