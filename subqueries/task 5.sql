select customer_name from customers where customer_id in 
(select o.customer_id from orders o join order_items oi on o.order_id=oi.order_id
join products p on oi.product_id=p.product_id where p.price>30000 );