select
	ProductID,
	ProductName,
	UnitsInStock,
	UnitsOnOrder,
	ReorderLevel,
	Discontinued
from products
where UnitsInStock + UnitsOnOrder <= ReorderLevel AND
	Discontinued = 0
order by
	ProductID