-- select employees whose salary is
-- above the average in their office

-- use sql_hr;
-- select *
-- from employees
-- where salary >( select avg(salary)
-- 					from employees
-- )

-- exercise
-- get invoices that are larger than the
-- client's average invoice amount
use sql_invoicing;
select * 
from invoices i 
where invoice_total > (
				select avg(invoice_total)
                from invoices
                where client_id = i.client_id )