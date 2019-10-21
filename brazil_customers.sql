select FirstName + ' ' + LastName as fullName, CustomerId, Country
from Customer
where Country = 'Brazil'