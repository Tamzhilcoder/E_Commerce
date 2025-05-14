SELECT 
    DATE_FORMAT(p.paymentdate, '%b-%y') AS Months,
    SUM(o.totalamount) AS Revenue
FROM
    payments p
        JOIN
    orders o ON p.orderid = o.orderid
GROUP BY Months;