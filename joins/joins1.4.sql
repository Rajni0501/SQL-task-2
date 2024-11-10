select  product_name, category,total_price from orders o 
join order_items oi on o.order_id= oi.order_id
join products p on p.product_id= oi.product_id
where o.order_date between '2023-01-01' and '2023-06-30';