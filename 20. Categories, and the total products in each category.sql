select
	categories.CategoryName,
	count(categories.CategoryName) as TotalProducts
from categories
left join products on
	categories.CategoryID = products.CategoryID
Group By
	Categories.CategoryName
Order By
	TotalProducts Desc;
