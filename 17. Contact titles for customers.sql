SELECT
	ContactTitle,
	Count(ContactTitle) as TotalContactTitle
From Customers
Group by
	ContactTitle
Order by
	TotalContactTitle Desc;