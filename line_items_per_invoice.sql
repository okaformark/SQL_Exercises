select i.InvoiceId, COUNT(i.Quantity) as number_of_line_items
from InvoiceLine i
group by InvoiceId