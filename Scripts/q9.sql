/*10.	Add the code to order the query in #9 from highest to lowest average star rating. 
Which company with more than 5000 reviews across all locations in the dataset has the highest star rating? 
What is that rating? */

select company, avg(star_rating) as avg_rat from data_analyst_jobs where review_count >5000 group by data_analyst_jobs.company
order by avg_rat desc