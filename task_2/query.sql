-- 2. Напишіть SQL команду, за допомогою якої можна знайти середнє,
-- максимальне та мінімальне значення стовпчика price таблички products.

SELECT
    AVG(price) AS average_price,
    MAX(price) AS max_price,
    MIN(price) AS min_price
FROM products;
