select InvoiceLineId, t.Name 'Track'
from Track t
inner join InvoiceLine i
on i.TrackId == t.TrackId