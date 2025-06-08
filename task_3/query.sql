-- 3. Напишіть SQL команду, за допомогою якої можна обрати унікальні
-- значення колонок category_id та price таблиці products.
-- Оберіть порядок виведення на екран за спаданням значення price та виберіть тільки 10 рядків.

SELECT DISTINCT category_id, price
FROM mydb.products
ORDER BY price DESC
    LIMIT 10;
