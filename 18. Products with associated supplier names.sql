SELECT
	OrderID,
	Convert(Date,OrderDate),
	CompanyName
From Orders
Left join Shippers on
	Orders.ShipVia = Shippers.ShipperID
Where orderID < 10270
Order by
	OrderID Asc
