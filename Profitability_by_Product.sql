SELECT 
    p.productname,
    SUM(od.quantity) AS sold,
    p.price,
    SUM(od.quantity) * p.price AS product_cost,
     od.price
FROM
    products p
        JOIN
    orderdetails od ON p.ProductID = od.ProductID
GROUP BY p.ProductID;

SELECT 
    od.*
FROM
    orderdetails od
        JOIN
    products p ON p.ProductID = Od.ProductID
WHERE
    p.productname = 'product 1';
    
    select * from products where ProductName = 'Product 1';