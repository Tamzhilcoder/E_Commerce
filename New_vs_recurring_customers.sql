SELECT 
    c.customername, COUNT(DISTINCT (o.orderid)) as no_of_orders
FROM
    customers c
        JOIN
    orders o ON c.CustomerID = o.CustomerID
GROUP BY c.CustomerID;