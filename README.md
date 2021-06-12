# MechaCar_Statistical_Analysis

## Overview
Purpose of the analysis is to provide insigth on MechaCar's production to aid the manufacturing team. The two datasets that will be used to provide analysis will be related to the miles per gallon and the suspension coils of the car. Analysis will be done using R scripting language

## Linear Regression to Predict Miles Per Gallon
1) Which variables/coefficients provided a non-random amount of variance to the mpg    values in the dataset?

    2 variables provided non-random variance: The vehicle length and the ground_clearance variable

2) Is the slope of the linear model considered to be zero? Why or why not?

    The slope of the linear model is not considered to be zero. This is because the linear regression shows that some of the independent variables had a significant effect on the dependent variable. If none of the independent variables had an effect on the dependent variable then the linear regression would result in a near zero slope.

3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    Since the r-squred value value is close to 1, this model will predict MechaCar prototypes efficetly. This is becasue r-squared is the measure of how close the data is fitted to the regression line and the closer the value is to 1 the better the fit.

Summary of Results:


## Summary Statistics on Suspension Coils:
Looking at the total summary, the current variance is approximately 76.23 PSI meaning that is does meet the design specification. When looking at the lots individuals, the first two lotas meet the design specification at a varaince of approximately 1.14 PSI and 10.13 PSI respectfully, but the third lot does not. This is becasue the third lot's variance is approximately 220.01 PSI, exceeding the design specification by more than double the alotted amount. Therefore, the manufacturing team should work with the cars in lots 1 and 2 compared to those in lot 3.

Total Summary:


Lot Summary:


## T-tests on Suspension Coils:
To determine if all manufaturing lots and each individual lot are statistically different from the population mean of 1500 PSI. To complete this test a 1 sample t-test was conducted.

Results:
    At a significance level of 95%, the p-values for the 4 test was greater than 0.05 indicating that there is statistical evidence to reject the hypothesis of there is a statistical difference between the 4 groups and the population mean

Total Lots T-test:

Lot 1 T-test:

Lot 2 T-test:

Lot 3 T-test:


## Study Design: MechaCar vs Competition 
To design a study to see how Mechacar preforms against the competion the following questions are proposed:

1) What metric or metrics are you going to test?

    The metrics I would like to test are the city and highway fuel efficiency

2) What is the null hypothesis or alternative hypothesis?

    The null hypothesis would be if all the cars have the same fuel efficiency while the alternative hypothesis would be the cars do not have the same fuel efficiency

3) What statistical test would you use to test the hypothesis and why?

    Since multiple cars and their respective datasets will be used, the best test to preform is the analysis of variance (ANOVA) test. This is because ANOVA is a test to determine differences among means for multiple sets of data

3) What data is needed to run the statistical test?

    The required data to run the test would be fuel efficiency data, number of times the cars need to be filled with gas, expected distance of the car on both  city roads and highways.
