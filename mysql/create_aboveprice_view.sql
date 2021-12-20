CREATE VIEW ProductsAboveAveragePrice AS
SELECT Id,Product_Name, Product_Price
FROM Product
WHERE Product_Price > (SELECT AVG(Product_Price) FROM Product);