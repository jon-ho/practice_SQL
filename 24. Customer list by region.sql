select *
from customers
ORDER BY
	CASE WHEN Region IS NULL THEN 1
	ELSE 0
	END ASC,
	Region