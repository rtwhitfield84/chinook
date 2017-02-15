select sum(il.UnitPrice * il.Quantity) '2009 Sales Total'
from InvoiceLine il , Invoice i
where i.InvoiceDate like '%2009%' and il.InvoiceId = i.InvoiceId;

select sum(il.UnitPrice * il.Quantity) '2010 Sales Total'
from InvoiceLine il , Invoice i
where i.InvoiceDate like '%2010%' and il.InvoiceId = i.InvoiceId;

select sum(il.UnitPrice * il.Quantity) '2011 Sales Total'
from InvoiceLine il , Invoice i
where i.InvoiceDate like '%2011%' and il.InvoiceId = i.InvoiceId;