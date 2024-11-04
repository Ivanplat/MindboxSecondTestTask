USE TestDatabase;

BEGIN TRANSACTION

SELECT 
    c.CategoryName
FROM 
    Categories AS c
ORDER BY 
    c.CategoryName

COMMIT TRANSACTION;