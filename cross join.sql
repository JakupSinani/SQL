-- use sql_store;
-- select 
-- 	c.first_name as customer,
--     p.name as product
-- from customers c
-- -- explicit syntax
-- cross join products p 
-- order by c.first_name

-- select c.first_name as customer, p.name as product
-- implicity
-- from customers c, products p
-- order by c.first_name 

--  -- exercise
--  do a cross join between shippers and products
-- 		using the implit syntax
-- 		and then using the explicit syntax

-- select sh.name as shipper_name, p.name as product_name
--  from shippers sh
-- cross join products p
-- 	-- order by p.name
-- select sh.name as shipper_name, p.name as product_name
-- from shippers sh, products p
-- 	-- order by sh.name
