select t.Name,sum(il.Quantity) '# Sold'
from InvoiceLine il, Invoice i
inner join Track t 
on t.TrackId = il.TrackId 
where i.InvoiceDate like '%2013%' 
group by t.Name 
order by sum(il.Quantity) desc limit 1