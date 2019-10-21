select i.InvoiceId, COUNT(il.InvoiceLineId) as number_of_line_item
from Invoice i
	join InvoiceLine il 
		on il.InvoiceId = i.InvoiceId
group by i.InvoiceId