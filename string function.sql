-- select length('MySQL')
-- select upper('sky')
-- select lower('SKY')
-- select ltrim('				Sky')
-- select rtrim('Sky				')
-- select trim('		sky		')
-- select left('kindergarten',4)
-- select right('kindergarten',6)
-- select substring('kindergarten',3,5)  
-- select locate('n','kindergarten')
-- select replace('kindergarten','garten','garden')
-- select concat('first','last')

use sql_store;
select concat(first_name,' ',last_name)as full_name
from customers