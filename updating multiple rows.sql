-- update invoices
-- set payment_total = invoice_total * 0.5, payment_date = due_date
-- where client_id in (3,4)

-- exercise
-- write a sql statement to
	-- give any customers born before 1990
		-- 50 extra points
update customers
set points = points + 50
where birth_date < '1990-01-01'