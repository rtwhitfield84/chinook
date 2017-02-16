select t.Name,sum(il.Quantity) '# Sold'
from InvoiceLine il, Invoice i
inner join Track t 
on t.TrackId = il.TrackId 
group by t.Name 
order by sum(il.Quantity) desc limit 5