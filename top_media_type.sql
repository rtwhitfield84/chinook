select sum(i.Total) 'Total Sales', t.Name, mt.Name 'Media Type' 
from InvoiceLine il
inner join Track t
on t.TrackId == il.TrackId 
inner join Invoice i
on i.InvoiceId = il.InvoiceId 
inner join MediaType mt
on mt.MediaTypeId = t.MediaTypeId 
group by t.Name 
order by sum(i.Total) desc limit 1