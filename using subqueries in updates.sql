-- use sql_invoicing;
-- update invoices 
-- set
-- 	payment_total = invoice_total * 0.5,
--     payment_date = due_date
-- where payment_date is null
use sql_store;
update orders
set comments = 'gold customer'
where customer_id in (select customer_id from customers
where points >= 3000)