-- select c.customer_id, c.first_name, o.order_id, sh.name as shipper
-- from customers c 
-- left join orders o
-- 	on c.customer_id=o.order_id
-- left join shippers sh
-- 	on o.shipper_id = sh.shipper_id
-- order by c.customer_id

-- exercise
select o.order_date, o.order_id, c.first_name as customer, sh.name as shipper, os.name as status
from orders o
 join customers c
	on o.order_id = c.customer_id
left join shippers sh
	on o.shipper_id=sh.shipper_id
 join order_statuses os
	on o.status=os.order_status_id