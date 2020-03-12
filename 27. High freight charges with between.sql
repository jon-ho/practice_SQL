SELECT
	OrderID,
	ShipCountry,
	OrderDate
FROM Orders
WHERE
	OrderDate between '20151231' and '20160101'

-- The order ID missing is 10806 and 10807