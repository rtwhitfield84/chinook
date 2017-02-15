select t.Name
from Track t 
inner join InvoiceLine i
on i.TrackId = t.TrackId