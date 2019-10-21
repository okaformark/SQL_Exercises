select i.InvoiceId, c.CustomerId, e.EmployeeId, e.FirstName + ' ' + e.LastName as Employee_FullName
from Invoice i
left join Customer c
	on c.CustomerId = i.CustomerId
left join Employee e
	on e.EmployeeId = c.SupportRepId
order by i.InvoiceId