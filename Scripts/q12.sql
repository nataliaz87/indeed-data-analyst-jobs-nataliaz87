/*12.	How many different job titles do not contain either the word ‘Analyst’ or the word ‘Analytics’? 4
What word do these positions have in common? Tableau*/

select count (title), title
from data_analyst_jobs
where title not ILIKE '%Analyst%' AND title NOT ILIKE '%Analytics%'
group by title