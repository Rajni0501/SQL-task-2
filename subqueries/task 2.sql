select product_name from products where product_id in 
(select product_id from order_items oi group by product_id having count(order_id)>1);
