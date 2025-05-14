SELECT 
    c.city, COUNT(o.orderid) as no_of_Orders
FROM
    Customers c
        JOIN
    Orders o ON c.CustomerId = O.CustomerID group by c.city;