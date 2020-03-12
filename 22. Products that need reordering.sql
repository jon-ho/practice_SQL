select
	ProductID,
	ProductName,
	UnitsInStock,
	ReorderLevel
from products
where UnitsInStock <= ReorderLevel
order by
	ProductID