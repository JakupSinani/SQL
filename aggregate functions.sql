-- use sql_invoicing;
-- select 
-- 	max(invoice_total) as highest,
--     min(invoice_total)as smallest,
--     avg(invoice_total) as average,
--     sum(invoice_total) as sum,
-- 	count(invoice_total) as 'number of invoices'
-- from invoices

-- exercise
select 
	'from half of 2019' as data_range,
    sum(invoice_total)as total_sale,
    sum(payment_total)as total_payments,
    sum(invoice_total - payment_total)as what_we_expect
from invoices
where invoice_date 
	between '2019-01-01' and '2019-06-01'
union
select 
	'second half of 2019' as data_range,
    sum(invoice_total)as total_sale,
    sum(payment_total)as total_payments,
    sum(invoice_total - payment_total)as what_we_expect
from invoices
where invoice_date 
	between '2019-07-01' and '2019-12-01'
union
select 
	'total' as data_range,
    sum(invoice_total)as total_sale,
    sum(payment_total)as total_payments,
    sum(invoice_total - payment_total)as what_we_expect
from invoices
where invoice_date 
	between '2019-01-01' and '2019-12-30'