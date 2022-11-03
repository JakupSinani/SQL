-- create table orders_archived as 
-- select * from orders 

-- insert into orders_archived

-- select * 
-- from orders
-- where order_date < '2019-01-01'

-- exercise
use sql_invoicing;
-- select i.invoice_id,i.number, i.invoice_total, c.name
create table invoices_archived as

select 
	i.invoice_id,
    i.number,
    c.name as client,
    i.invoice_total,
    i.payment_total,
    i.invoice_date,
    i.payment_date,
    i.due_date
from invoices i
join clients c
	using (client_id)
where payment_date is not null