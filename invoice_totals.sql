select i.*, c.FirstName + ' ' + c.LastName as customer_name, c.Country, e.FirstName + ' ' + e.LastName as Employee_FullName
from Invoice i
left join Customer c
	on c.CustomerId = i.CustomerId
left join Employee e
	on e.EmployeeId = c.SupportRepId
