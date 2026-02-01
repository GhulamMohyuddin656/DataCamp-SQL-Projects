-- lowest_principal_repayment 
-- Write your query here... 
SELECT country_name, indicator_name, SUM(debt) AS lowest_repayment
FROM public.international_debt
WHERE indicator_code='DT.AMT.DLXF.CD'
GROUP BY country_name, indicator_name
ORDER BY lowest_repayment
LIMIT 1;