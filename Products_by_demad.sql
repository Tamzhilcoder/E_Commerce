SELECT 
    p.ProductName, SUM(od.quantity) as total_sold_qty
FROM
    products p
        JOIN
    orderdetails od ON p.ProductID = od.ProductID
GROUP BY p.ProductName order by total_sold_qty desc;