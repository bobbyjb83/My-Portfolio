SELECT productCode,
       COUNT(*) AS total_orders
FROM mintclassics.orderdetails
GROUP BY productCode;