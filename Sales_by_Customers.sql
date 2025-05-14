SELECT 
    c.customername, ROUND(SUM(o.totalamount), 2)
FROM
    customers c
        JOIN
    orders o ON c.CustomerID = o.CustomerID
GROUP BY o.CustomerID;