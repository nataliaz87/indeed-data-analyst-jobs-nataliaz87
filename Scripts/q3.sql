/*3.	How many postings are in Tennessee? 21 select count (title) from data_analyst_jobs where location like 'TN%';

How many are there in either Tennessee or Kentucky?*/ 27

select count (title) from data_analyst_jobs where (location = 'TN' or location = 'KY');