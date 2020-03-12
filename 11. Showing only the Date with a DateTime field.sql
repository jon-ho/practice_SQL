select
	FirstName,
	LastName,
	Title,
	Convert(Date, BirthDate) as DateOnlyBirthDate
from
	Employees
order by
	DateOnlyBirthDate Asc;