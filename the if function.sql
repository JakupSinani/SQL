-- select
-- 	order_id,
--     order_date,
--     if(
-- 		year(order_date) = year(now()),
--         'Active',
--         'Archived') as category
-- from orders

-- exercise
select p.product_id,name,count(*)as orders,
	if(count(*)> 1,'Many times','Once')as frequency
from products p
join order_items oi
	using(product_id)
group by product_id,name 