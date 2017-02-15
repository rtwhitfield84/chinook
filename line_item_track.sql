select t.Name
from tracks t 
inner join invoice_items i
on i.TrackId = t.TrackId