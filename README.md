# big-data-challenge
In this assignment, you will put your ETL skills to the test. Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. They are quite large and can exceed the capacity of local machines. One dataset alone contains over 1.5 million rows; with over 40 datasets, data analysis can be very demanding on the average local computer. Your first goal for this assignment will be to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal will be to use PySpark or SQL to perform a statistical analysis of selected data.

This homework assignment contains two levels. 

1. Create DataFrames to match production-ready tables from two big Amazon customer review datasets.

Two dataframes were created to math production-ready tables: one is from Amazon customer review datasets about toys, another is from Amazon customer review dataset for jewels.


2. Analyze whether reviews from Amazon's Vine program are trustworthy.

According to different counts of "helpful_votes", the vine review and non-vine review were compared by the percentatge of "helpful_votes".
See the table below:
helpful_votes	vine review(vine=Y)	Percentage(vine=Y)	non-vine review(vine=N)	Percentage(vine=Y)2
0	49516	59.1829417	6639750	68.85330459
0-5	26188	31.30064781	2396064	24.84685785
5-10	3662	4.376927306	342742	1.635617911
10-20	2038	2.435875983	157728	1.635617911
20-50	1500	1.792842971	78038	0.809243448
50-100	486	0.580881123	19320	0.200345773
100-200	196	0.234264815	6764	0.07014176
great than 200	80	0.095618292	2922	0.030300743
Total	83666		9643328	
![image](https://user-images.githubusercontent.com/100816322/186814054-989b09c0-1ed6-448c-87d3-83150422ecfe.png)
