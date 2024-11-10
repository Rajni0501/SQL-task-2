select  product_name, category, total_price from customers c inner join orders o on c.customer_id = o.customer_id
join order_items oi on  oi.order_id = o.order_id
join products p on  p.product_id= oi.product_id
where c.city='Mumbai';