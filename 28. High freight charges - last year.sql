SELECT
	ShipCountry,
	Max(OrderDate) as MaxOrderDate
FROM Orders
GROUP BY
	ShipCountry