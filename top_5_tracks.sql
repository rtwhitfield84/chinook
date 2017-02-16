select t.Name,SUM(il.Quantity) AS TracksSold
from InvoiceLine il, Invoice i
inner join Track t 
on t.TrackId = il.TrackId 
where i.InvoiceDate like '%2009%'
or  i.InvoiceDate like '%2010' 
or  i.InvoiceDate like '%2011'
or  i.InvoiceDate like '%2012'
or  i.InvoiceDate like '%2013' 
group by t.Name 
order by TracksSold desc limit 5