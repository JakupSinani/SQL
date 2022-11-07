-- select client that habe an invoice
-- select *
-- from clients
-- where client_id in (
-- 	select distinct client_id
--     from invoices)

-- select *
-- from clients c
-- where exists (
-- 	select client_id 
--     from invoices
--     where client_id =c.client_id)

-- find the products that have never been ordered
use sql_store;

-- select *
-- from products
-- where product_id not in(
-- 		select product_id
--         from order_items)

select *
from products p
where not exists(
		select product_id
        from order_items
        where product_id = p.product_id)