-- select
-- 	client_id,
--     sum(invoice_total) as total_sales
-- from invoices
-- group by client_id with rollup   

-- select
-- 	state, city,
--     sum(invoice_total) as total_sales
-- from invoices
-- join clients c using(client_id)
-- group by state,city with rollup   

select pm.name, sum(amount) as 'total'
from payments p
join payment_methods pm
	on p.payment_method=pm.payment_method_id
group by pm.name with rollup