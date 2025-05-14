SELECT 
    p.category, ROUND(SUM(Totalamount), 2)
FROM
    products p
        JOIN
    orderdetails od ON p.ProductID = od.ProductID
        JOIN
    orders o ON od.OrderID = o.OrderID
group by p.Category;