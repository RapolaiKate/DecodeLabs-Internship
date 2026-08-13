SELECT Product, Quantity, UnitPrice, TotalPrice
FROM cleaned_dataset
LIMIT 10;

SELECT Product, Quantity, UnitPrice, TotalPrice, OrderStatus
FROM cleaned_dataset
WHERE OrderStatus = 'Delivered';

SELECT Product, Quantity, UnitPrice, TotalPrice
FROM cleaned_dataset
ORDER BY TotalPrice DESC;

SELECT Product, COUNT(*) AS NumberOfOrders
FROM cleaned_dataset
GROUP BY Product;

SELECT COUNT(*) AS TotalOrders
FROM cleaned_dataset;

SELECT SUM(TotalPrice) AS TotalSales
FROM cleaned_dataset;

SELECT Product, SUM(TotalPrice) AS TotalSales
FROM cleaned_dataset
GROUP BY Product
ORDER BY TotalSales DESC;

SELECT AVG(TotalPrice) AS AverageOrderValue
FROM cleaned_dataset;

SELECT Product, AVG(TotalPrice) AS AverageOrderValue
FROM cleaned_dataset
GROUP BY Product
ORDER BY AverageOrderValue DESC;