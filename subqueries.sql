-- select *
-- from products
-- where unit_price >(select unit_price from products
-- 				where product_id =3)
--                 
-- exeercise

-- in sql_hr database:
-- 	find employees whose earn more than average
select *
from employees
where salary>(select avg(salary)from employees)

