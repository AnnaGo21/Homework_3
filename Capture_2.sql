select  p.date, c.name, p.amount, pm.name
from clients c
join payments p
using (client_id)
join payment_methods pm
on pm.payment_method_id = p.payment_method;
