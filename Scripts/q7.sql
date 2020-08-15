--8.	How many unique job titles are there for California companies? 

select count (distinct title) from data_analyst_jobs where location like 'CA';