USE TestDatabase;

BEGIN TRANSACTION

SELECT 
    p.ProductName,
    c.CategoryName
FROM 
    Products AS p
LEFT JOIN 
    ProductCategories AS pc ON p.ProductID = pc.ProductID
LEFT JOIN 
    Categories AS c ON pc.CategoryID = c.CategoryID
ORDER BY 
    p.ProductName, c.CategoryName;

COMMIT TRANSACTION;