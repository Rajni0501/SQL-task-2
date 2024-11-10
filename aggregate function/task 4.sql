select min(total_price), max(total_price) from order_items oi join orders o on oi.order_id=o.order_id
where extract (year from order_date) = 2023