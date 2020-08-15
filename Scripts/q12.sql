select count (title), title
from data_analyst_jobs
where title not ILIKE '%Analyst%' AND title NOT ILIKE '%Analytics%'
group by title