### big-data-challenge
## “Alexa, Can You Handle Big Data?”
In this assignment, you will put your ETL skills to the test. Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. They are quite large and can exceed the capacity of local machines. One dataset alone contains over 1.5 million rows; with over 40 datasets, data analysis can be very demanding on the average local computer. Your first goal for this assignment will be to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal will be to use PySpark or SQL to perform a statistical analysis of selected data.

This homework assignment contains two levels. 

1. Create DataFrames to match production-ready tables from two big Amazon customer review datasets.

Two dataframes were created to math production-ready tables: one is from Amazon customer review datasets about toys, another is from Amazon customer review dataset for jewelry.


2. Analyze whether reviews from Amazon's Vine program are trustworthy.

The SQL queries based on level1 work for the Amazon customer review datasets about toys.

According to different counts of "helpful_votes", the vine review and non-vine review were compared by the percentatge of "helpful_votes".
See the table below:

![image](https://user-images.githubusercontent.com/100816322/186820808-1f8ad78a-b00a-47e4-9629-0e70a53b4ed5.png)


From the table, except for the helpful_votes count that equals to 0, for each category of helpful votes (the helpful_votes counts that are greater than 0), the percenge for vine reviews is always greater than percentage for non-vine review. Therefore, most vine reviews are trustworthy. The vine review program can provide more unbiased reviews to a large extent. 
