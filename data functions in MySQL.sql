-- select now(),curdate(),curtime()
-- select current_date(),current_time(),current_timestamp(),current_user()
-- select year(now()),month(now()),day(now())
-- select monthname(now()),dayname(now())

select * 
from orders
where order_date>='2019-01-01'