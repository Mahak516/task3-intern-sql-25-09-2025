Use ecommerce;
select * from products;

SELECT name, price FROM Products;

SELECT * FROM Customers 
WHERE name LIKE 'A%' AND phone IS NOT NULL;

SELECT * FROM Products 
WHERE price BETWEEN 2000 AND 10000;

SELECT * FROM Customers 
WHERE email LIKE '%mahak@example.com';

SELECT * FROM Products 
ORDER BY price DESC;