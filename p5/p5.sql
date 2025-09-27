SELECT
    supplier_id,
    COUNT(supplier_id) as qty,
    AVG(price) as average_price
-- ROUND(AVG(price), 2) as average_price -- можна поліпшити, якщо окуглити ціну, тоді потрібно закомментувати попередній рядок і розкомментувати цей
FROM products
GROUP BY supplier_id;
