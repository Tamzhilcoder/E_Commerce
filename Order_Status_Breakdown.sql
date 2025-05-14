SELECT 
    orderstatus, COUNT(DISTINCT orderid) as order_count
FROM
    orders group by OrderStatus;