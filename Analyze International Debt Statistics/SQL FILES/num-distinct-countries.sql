-- num_distinct_countries 
-- Write your query here... 
SELECT COUNT(DISTINCT country_name) AS total_distinct_countries
FROM public.international_debt;