-- 4. Напишіть SQL команду, за допомогою якої можна знайти кількість продуктів (рядків),
-- які знаходиться в цінових межах від 20 до 100.

SELECT COUNT(*)AS product_count
FROM mydb.products
WHERE price BETWEEN 20 AND 100;
