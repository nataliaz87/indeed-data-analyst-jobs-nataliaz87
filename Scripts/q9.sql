/*9.	Find the name of each company and its average star rating for all companies that have more than 5000 reviews across all
locations. How many companies are there with more than 5000 reviews across all locations? 70*/

SELECT company, ROUND(AVG(star_rating),2) as avg_rat 
FROM data_analyst_jobs
WHERE star_rating IS NOT NULL AND company IS NOT NULL
GROUP BY company, star_rating
HAVING SUM(review_count) > 5000
ORDER BY company