

SELECT order_id, order_date, customer_id
FROM orders
WHERE extract( year from order_date) = 2023
ORDER BY order_date ASC
LIMIT 5;
