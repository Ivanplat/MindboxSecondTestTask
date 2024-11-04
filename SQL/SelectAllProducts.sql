USE TestDatabase;

BEGIN TRANSACTION

SELECT 
    p.ProductName
FROM 
    Products AS p
ORDER BY 
    p.ProductName

COMMIT TRANSACTION;