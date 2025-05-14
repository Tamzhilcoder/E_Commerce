SELECT 
    DATE_FORMAT(signupdate, '%b-%y') AS Months,
    COUNT(DISTINCT customerid) AS no_of_customers
FROM
    customers
GROUP BY months;