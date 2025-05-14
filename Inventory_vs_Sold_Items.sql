SELECT 
    p.productname, p.instock, SUM(od.quantity) as sold, (p.InStock-sum(od.quantity)) as Balance
FROM
    products p
        JOIN
    orderdetails od ON p.ProductID = od.ProductID
GROUP BY p.ProductID;