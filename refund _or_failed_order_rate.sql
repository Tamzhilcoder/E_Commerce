SELECT 
    COUNT(DISTINCT orderid),
        (SELECT 
            COUNT(DISTINCT OrderID)
        FROM
            orders
        WHERE
            OrderStatus = 'Cancelled') AS Cancelled,
    (SELECT 
            COUNT(DISTINCT OrderID)
        FROM
            orders
        WHERE
            OrderStatus = 'Returned') AS Returned
FROM
    orders;
    