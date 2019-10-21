--select t.*,il.InvoiceLineId
--from Track t
--	left join InvoiceLine il
--on il.TrackId = t.TrackId

select il.InvoiceLineId, t.*
from InvoiceLine il
	left join Track t
on t.TrackId = il.TrackId
order by InvoiceLineId

--select *
--from Track, InvoiceLine