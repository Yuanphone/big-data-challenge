# big-data-challenge
In this assignment, you will put your ETL skills to the test. Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. They are quite large and can exceed the capacity of local machines. One dataset alone contains over 1.5 million rows; with over 40 datasets, data analysis can be very demanding on the average local computer. Your first goal for this assignment will be to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal will be to use PySpark or SQL to perform a statistical analysis of selected data.

This homework assignment contains two levels. 

1. Create DataFrames to match production-ready tables from two big Amazon customer review datasets.

Two dataframes were created to math production-ready tables: one is from Amazon customer review datasets about toys, another is from Amazon customer review dataset for jewels.


2. Analyze whether reviews from Amazon's Vine program are trustworthy.

According to different counts of "helpful_votes", the vine review and non-vine review were compared by the percentatge of "helpful_votes".
See the table below:

![image](https://user-images.githubusercontent.com/100816322/186820745-b2faff7e-260b-4945-93c6-18532c31ba2f.png)


From the table, excepting the helpful_votes are equal 0, for each range of helpful votes (the helpful_votes are greater than 0), the percenge for vine reviews is always greater than percentage for non-vine review. Therefore, most vine reviews are trustworthy. The vine review program can provide more non-bias reviews to a large extent. 
