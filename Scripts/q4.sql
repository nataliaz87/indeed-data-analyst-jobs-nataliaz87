--4.	How many postings in Tennessee have a star rating above 4? 

select count (*) from data_analyst_jobs WHERE location ='TN' and star_rating > 4;