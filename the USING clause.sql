-- select o.order_id, c.first_name, sh.name
-- from orders o
-- join customers c
-- 	-- on o.customer_id = c.customer_id
--     using (customer_id)
-- left join shippers sh
-- 	using (shipper_id)

-- exercise
use sql_invoicing;

select p.date,c.name as client,
p.amount,
 pm.name as payment_method
from payments p
join clients c using (client_id)
join payment_methods pm
	on p.payment_method = pm.payment_method_id
