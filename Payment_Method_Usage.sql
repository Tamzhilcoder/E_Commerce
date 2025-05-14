SELECT 
    paymentmethod, COUNT(DISTINCT orderid) as no_of_times
FROM
    payments
GROUP BY PaymentMethod;