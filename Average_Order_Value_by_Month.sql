SELECT 
    DATE_FORMAT(orderdate, '%b-%y') AS Months,
    ROUND(AVG(totalamount), 2) AS avg_order_value
FROM
    orders
GROUP BY months;