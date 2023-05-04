select customer_id, first_name, points, 
case when points > 3000 then 'gold'
			when points > 2000 and points < 3000 then 'silver'
            when points < 2000 and points > 0 then 'bronze'
            else 'metal' end 'type'
from customers
order by first_name;