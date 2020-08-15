/*10.	Add the code to order the query in #9 from highest to lowest average star rating.
Which company with more than 5000 reviews across all locations in the dataset has the 
highest star rating? Google. What is that rating? 4.30*/

SELECT company, ROUND(AVG(star_rating),2) as avg_rat, SUM(review_count) as review_count
FROM data_analyst_jobs
WHERE star_rating IS NOT NULL AND company IS NOT NULL
GROUP BY company, star_rating
HAVING SUM(review_count) > 5000
ORDER BY avg_rat desc
