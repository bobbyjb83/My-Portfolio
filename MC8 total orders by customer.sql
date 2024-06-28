SELECT customerNumber,
       COUNT(*) AS total_orders
FROM mintclassics.orders
GROUP BY customerNumber;