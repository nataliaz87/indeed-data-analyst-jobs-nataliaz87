/*11.	11.	Find all the job titles that contain the word ‘Analyst’. How many different job titles are there? */

select count (distinct title) from data_analyst_jobs where lower (title) like '%analyst%'
