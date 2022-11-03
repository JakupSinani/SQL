-- exercise
-- select name, unit_price, (unit_price * 1.1)
-- from products

-- select first_name, last_name, points , (points + 10) * 100 as discount_factor
-- from customers
-- select * from customers
-- where points > 3000
-- where state = 'VA'
-- where birth_date > '1990-01-01'
-- exercise
-- select * from orders
-- where order_date >='2019-01-01'

-- select * from customers
-- where birth_date > '1990-01-01' and points > 1000
-- where birth_date > '1990-01-01' or (points > 1000 and state = 'va')
-- where not (birth_date > '1990-01-01' or points > 1000)
-- where birth_date <= '1990-01-01' and points <=1000

-- exercise
-- select * from order_items
-- where order_id = 6 and unit_price * quantity > 30

 -- select * from customers
 -- where state = 'va' or state = 'ga' or state = 'fl'
 -- where state in ('va', 'fl','ga')
 -- where state not in ('va', 'fl','ga')
 
 -- exercise
 -- select * from products
 -- where quantity_in_stock in (49,38,72)
 
 -- select * from customers
 -- where points >= 1000 and points <= 3000
 -- where points between 1000 and 3000
 
 -- exercise
-- select * from customers
 -- where birth_date between '1990-01-01' and '2000-01-01'


-- select * from customers
-- where last_name like 'b%'
-- get all the customers who's last name start with letter b
-- where last_name like 'bru%'
-- get all the customers who's last name ends with letter y
-- where last_name like '%y'

-- % any number of characters
-- _ single character

-- exercise
-- get the customers whose
-- 1. addresses contain trail or avenue
-- select * from customers
-- where address like '%trail%' or address like '%avenue%'
-- 2. phone number end with 9
 -- where phone like '%9'
 
 -- regular expression
    -- select * from customers
    -- where last_name regexp 'field'
--    where last_name regexp 'field|mac'
-- where last_name regexp 'field|mac|rose'


-- ^ beginning
-- $ end
-- | logical or 
-- [abcd]
-- [a-f]

-- exercise
-- select * from customers
-- 1. first name are elka or ambur
-- where first_name regexp 'elka|ambur'
-- 2. last names end with ey or on
-- where last_name regexp 'ey$|on$'
-- 3. las names start with my or contains se
-- where last_name regexp '^my|se'
-- 4. last name contain b followed by r or u
-- where last_name regexp 'b[ru]'

-- select * from customers
-- where phone is null

-- exercise
-- get the orders that are not shipped
-- select * from orders
-- where shipped_date is null

-- select * from customers
-- order by first_name asc
-- order by first_name desc

-- exercise
-- select *, quantity * unit_price as total_price
-- from order_items
-- where order_id = 2
-- order by total_price desc

-- select * from customers
-- limit 3
-- limit 6,3

-- exercise 
-- get the top three loyal customers
select * from customers
order by points desc
limit 3



 
 

