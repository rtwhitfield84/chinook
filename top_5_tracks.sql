select t.Name,SUM(il.Quantity) AS TracksSold
from InvoiceLine il, Invoice i
inner join Track t 
on t.TrackId = il.TrackId 
group by t.Name 
order by TracksSold desc limit 5