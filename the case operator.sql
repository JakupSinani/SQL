-- select
-- 	order_id,
--     case
-- 		when year(order_date)=year(now())then 'Active'
--         when year (order_date) = year(now())-1 then 'Last Year'
--         when year(order_date)<year(now())-1 then 'Archived'
--         else 'future'
-- 	end as category
-- from orders

-- exercise
select 
		concat(first_name, ' ',last_name)as customer,
        points,
        case
			when points > 3000 then 'Gold'
            when points >=2000 then 'Silver'
            else 'Bronz'
		end as category
	
from customers
