select
	OrderID,
	CustomerID,
	ShipCountry
from Orders
where
	ShipCountry = 'France'
	or ShipCountry = 'Belgium';