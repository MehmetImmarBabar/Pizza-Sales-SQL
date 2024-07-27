-- Determine the distribution of orders by hour of the day

Select HOUR(order_time) AS hour, count(order_id) AS order_count
from orders group by HOUR(order_time);