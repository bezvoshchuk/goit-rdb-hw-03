-- 5. Напишіть SQL команду, за допомогою якої можна знайти кількість продуктів (рядків)
-- та середню ціну (price)
-- у кожного постачальника (supplier_id).

SELECT
    supplier_id,
    COUNT(*) AS product_count,
    AVG(price) AS average_price
FROM mydb.products
GROUP BY supplier_id;
