select
	Country,
	City,
	count(*) as TotalCustomers
from customers
group by
	country,
	city
order by
	TotalCustomers Desc;