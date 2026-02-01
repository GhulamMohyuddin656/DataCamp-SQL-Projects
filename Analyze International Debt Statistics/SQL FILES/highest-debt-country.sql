-- highest_debt_country 
-- Write your query here... 
SELECT country_name,SUM(debt) AS total_debt
FROM public.international_debt
GROUP BY country_name
ORDER BY total_debt DESC
LIMIT 1;