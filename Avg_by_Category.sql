SELECT 
    p.category, round(AVG(o.totalamount),2)
FROM
    products p
        JOIN
    orderdetails od ON p.ProductID = od.ProductID
        JOIN
    orders o ON od.OrderID = o.OrderID
GROUP BY p.Category;