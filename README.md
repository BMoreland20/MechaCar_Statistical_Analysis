# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG

A) Since our intercept is significant, we can conclude that most likely vehicle length, ground clearance, and vehicle weight will not provide random variance to our linear model of mpg (see image below).
B) The slope of the linear model is not considered to be zero.  When looking at both the R-squared and the Adjusted R-squared we observe a strong positive relationship (see image below).
C) Our current linear model does predict the mpg of the MechaCar prototypes effectively.  This can be confirmed when looking at our p-value result of 5.35e-11.  This p-value is much smaller than our alpha value of .05 stating that our model will accurately predict the relationship between all of our variables on mpg (See image).

![This is an image](https://github.com/BMoreland20/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_Regression_Summary_Stats.png)


## Summary Statistics on Suspension Coils

A) According to our overall summary all of the coils would meet the criteria for having a variance of less than 100 PSI (See image).

![This is an image](https://github.com/BMoreland20/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Sumary.png)

B) However, when looking at the lot data we can see that Lot 3 would fail to meet the criteria with a variance of 170 PSI (See image).

![This is an image](https://github.com/BMoreland20/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Sumary.png)


## T-Tests on Suspension Coils

A) When looking at the T-test for the whole sample we can see that when looking at the population mean of 1,500 PSI we can see that with a p-value of 1 there is no difference between the groups other than random chance, therefore based on our p-value we fail to reject the null hypothesis (See image).

![This is an image](https://github.com/BMoreland20/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_All.png)

B) When looking at the T-test for lot 1 when comparing to the population mean of 1,500 PSI we can see that the p-value of lot 1 is 1.568e-11 which is much smaller than our alpha value of .05 resulting that our differance may be something otherthan random chance, therefore based on our p-value we can reject the null hypothesis (See image).

![This is an image](https://github.com/BMoreland20/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_Lot_1.png)

C) When looking at the T-test for lot 2 when comparing to the population mean of 1,500 PSI we can see that the p-value of lot 2 is 5.91e-4 which is less than our alpha value of .05 resulting that our difference may be something otherthan random chance, therefore based on our p-value we can reject the null hypothesis (See image).

![This is an image](https://github.com/BMoreland20/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_Lot_2.png)

D) When looking at the T-test for lot 3 when comparing to the population mean of 1,500 PSI we can see that the p-value of lot 3 is 0.1589 which is great than our alpha value of .05 resulting that there is no difference between the groups other than random chance, therefore based on our p-value we fail to reject the null hypothesis (See image).

![This is an image](https://github.com/BMoreland20/MechaCar_Statistical_Analysis/blob/main/Resources/T-test_Lot_3.png)


## Study Design: MechaCar vs Competition

A) To perform a study comparing MechaCar to any competition we would want to use the following metrics to show that MechaCar is the best: MPG City/Highway, HP, storage capacity, tow capacity, safety rating, and maintenance cost.
	i) Our null hypothesis would be that there is no difference between MechaCar and the competion, while our alternative hypothesis is that there is a difference between MechaCar and the competion.
	ii) To test our hypothesis we would need to perform a two sample T-test.  The reason for a two sample T-test is that we want to compare the two means together to determine if the difference between the means of MechaCar and the competition are indeed statistically significant.
	iii) To calculate a two sample T-test we need:
		1) Mean of both samples
		2) Standard deviation of both samples
		3) Sample size of both samples
