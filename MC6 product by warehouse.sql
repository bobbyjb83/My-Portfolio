SELECT productCode,
       SUM(quantityInStock) AS total_stock,
       warehouseCode
FROM mintclassics.products
GROUP BY productCode, warehouseCode;