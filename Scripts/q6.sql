/*6.	Show the average star rating for each state. 
The output should show the state as state and the average rating for the state as avg_rating. 

Which state shows the highest average rating?*/

select avg(star_rating) as avg_rating, location as state from data_analyst_jobs group by location order by avg_rating desc;