select t.Name,SUM(il.Quantity) AS TracksSold
from InvoiceLine il, Invoice i
inner join Track t 
on t.TrackId = il.TrackId 
where i.InvoiceDate like '%2013%' 
group by t.Name 
order by TracksSold desc limit 1