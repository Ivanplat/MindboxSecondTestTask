USE TestDatabase;

BEGIN TRANSACTION

INSERT INTO Products (ProductName) VALUES
    ('������'),
    ('����'),
    ('����'),
    ('���'),
    ('������'),
    ('���'),
    ('�������'),
    ('�������'),
    ('����'),
    ('���');

INSERT INTO Categories (CategoryName) VALUES
    ('�������� ��������'),
    ('������������� �������'),
    ('�������'),
    ('�������');

INSERT INTO ProductCategories (ProductID, CategoryID) VALUES
    (1, 1), 
    (2, 2),
    (3, 1),
    (4, 1),
    (5, 1),
    (6, 4),
    (7, 2),
    (7, 3),
    (8, 3),
    (9, 4),
    (10, 4);

COMMIT TRANSACTION