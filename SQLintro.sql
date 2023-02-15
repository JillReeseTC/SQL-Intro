-- find all products
SELECT * FROM products;
-- find all products that cost $1400
select * from products where price = 1400;
-- find all products that cost $11.99 or $13.99
select * from products where price = 11.99 or price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
select * from products where price != 11.99;
-- find all products and sort them by price from greatest to least
SELECT * FROM products ORDER BY price DESC;
-- find all employees who don't have a middle initial
SELECT * FROM EMPLOYEES WHERE MiddleInitial IS NULL;
-- find distinct product prices
SELECT DISTINCT price FROM products;
-- find all employees whose first name starts with the letter ‘j’
SELECT * FROM EMPLOYEES WHERE FirstName LIKE 'j%';
-- find all Macbooks
SELECT * FROM products WHERE Name LIKE 'Macbook%';
-- find all products that are on sale
SELECT * FROM products WHERE OnSale = 1;
-- find the average price of all products
SELECT AVG (price) FROM products;
-- find all Geek Squad employees who don't have a middle initial
SELECT * from employees WHERE Title LIKE 'Geek Squad%' AND MiddleInitial IS NULL;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. 
SELECT * FROM products WHERE StockLevel >= 500 AND StockLevel <= 1200 ORDER BY Price ASC;