select i.InvoiceId, c.FirstName + ' ' + c.LastName as FullName, i.BillingCountry, i.InvoiceDate
from Invoice i
join Customer c
	on c.CustomerId = i.CustomerId
where i.BillingCountry = 'Brazil'
