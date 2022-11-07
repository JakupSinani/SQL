-- use sql_store;

-- select
-- 	order_id,
--     -- ifnull(shipper_id,'not assigned') as shipper
--     coalesce(shipper_id, comments, 'not assigned') as shipper
-- from orders

-- exercise
select concat(first_name, ' ',last_name) as fullname,
					ifnull(phone,'Unknown') as phone
from customers