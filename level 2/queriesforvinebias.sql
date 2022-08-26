--  query tables 
select * from review_id_table
limit 10;
select count(*) from review_id_table;
-- 
select * from products
limit 10;
select count(*) from products;
-- 
SELECT * from customers
limit 10;
select count(*) from customers;

-- total counts for vine table:9726994
select * from vine_table
limit 10;
select count(*) from vine_table;
-----queries for Vine Program

--total counts 83666(vine=Y)
select count(*) from vine_table
where vine='Y';
--total counts:9643328(vine=N)
select count(*) from vine_table
where vine='N';

------for vine reviews
---total rows 80 (200<helpful_votes) for vine review
select review_id,star_rating,helpful_votes, total_votes,vine
from vine_table
where vine='Y'
And helpful_votes>200;
---total rows 196 (100=<helpful_votes<200) for vine review
select review_id,star_rating,helpful_votes, total_votes,vine
from vine_table
where vine='Y'
And 200>=helpful_votes
And helpful_votes>=100;
---total rows 486 (50=<helpful_votes<100) for vine review
select review_id,star_rating,helpful_votes, total_votes,vine
from vine_table
where vine='Y'
And helpful_votes<100
And helpful_votes>=50;
---total rows 1500 (20=<helpful_votes<50) for vine review
select review_id,star_rating,helpful_votes, total_votes,vine
from vine_table
where vine='Y'
And helpful_votes<50
And helpful_votes>=20;
---total rows  2038 (10=<helpful_votes<20) for vine review
select review_id,star_rating,helpful_votes, total_votes,vine
from vine_table
where vine='Y'
And helpful_votes<20
And helpful_votes>=10;
---total rows 3662 (5=<helpful_votes<10) for vine review
select review_id,star_rating,helpful_votes, total_votes,vine
from vine_table
where vine='Y'
And helpful_votes<10
And helpful_votes>=5
---total rows 26188 (0<helpful_votes<5) for vine review
select review_id,star_rating,helpful_votes, total_votes,vine
from vine_table
where vine='Y'
And helpful_votes<5
And helpful_votes>0
---total rows 49516 (helpful_votes=0) for vine review
select review_id,star_rating,helpful_votes, total_votes,vine
from vine_table
where vine='Y'
And helpful_votes=0

-----for non-vine reviews
---total rows 2922(200<helpful_votes) for non-vine review
select count(*)
from vine_table
where vine='N'
And helpful_votes>200;
---total rows 6764 (100=<helpful_votes<200) for non-vine review
select count(*)
from vine_table
where vine='N'
And 200>=helpful_votes
And helpful_votes>=100;
---total rows 19320 (50=<helpful_votes<100) for non-vine review
select count(*)
from vine_table
where vine='N'
And helpful_votes<100
And helpful_votes>=50;
---total rows 78038(20=<helpful_votes<50) for non-vine review
select count(*)
from vine_table
where vine='N'
And helpful_votes<50
And helpful_votes>=20;
---total rows 157728(10=<helpful_votes<20) for non-vine review
select count(*)
from vine_table
where vine='N'
And helpful_votes<20
And helpful_votes>=10;
---total rows342742 (5=<helpful_votes<10) for non-vine review
select count(*)
from vine_table
where vine='N'
And helpful_votes<10
And helpful_votes>=5
---total rows 2396064 (0<helpful_votes<5) for non-vine review
select count(*)
from vine_table
where vine='N'
And helpful_votes<5
And helpful_votes>0
---total rows 6639750(helpful_votes=0) for non-vine review
select count(*)
from vine_table
where vine='N'
And helpful_votes=0


