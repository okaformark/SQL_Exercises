select i.BillingCountry, COUNT(BillingCountry) as number_of_invoice
from Invoice i
group by BillingCountry