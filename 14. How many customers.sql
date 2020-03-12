select
	OrderID,
	ProductID,
	UnitPrice,
	Quantity,
	UnitPrice * Quantity as TotalPrice
from OrderDetails