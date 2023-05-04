select o.order_date, o.order_id, c.first_name, sh.name as shipper, os.name as status
from orders o
join customers c
using (customer_id)
left join shippers sh
using (shipper_id) 
join order_statuses os
on os.order_status_id = o.status
order by os.name, o.order_id;