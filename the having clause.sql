-- select 
-- 	client_id,
--     sum(invoice_total)as total_sales
-- from invoices
-- group by client_id
-- having total_sales > 500

-- exercise
-- get the customers
	-- located in virginia
	-- 	who have spent more than $100

-- select c.customer_id, c.first_name,c.last_name, sum(oi.quantity * oi.unit_price) as total_sale
-- from customers c
-- join orders o using(customer_id)
-- join order_items oi using(order_id)
-- where state='va'
-- group by c.customer_id, c.first_name,c.last_name
-- having total_sale>100
