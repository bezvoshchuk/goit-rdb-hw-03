-- 1. Напишіть SQL команду, за допомогою якої можна:
-- вибрати всі стовпчики (За допомогою wildcard “*”) з таблиці products;
-- вибрати тільки стовпчики name, phone з таблиці shippers;

-- Вибір всіх стовпчиків з таблиці products
SELECT *
FROM products;

-- Вибір стовпчиків name, phone з таблиці shippers
SELECT name, phone
FROM shippers;
