select sum(i.Total) '2009 Invoices Total'
from invoices i 
where i.InvoiceDate like '%2009%'

select sum(i.Total) '2010 Invoices Total'
from invoices i 
where i.InvoiceDate like '%2010%'

select sum(i.Total) '2011 Invoices Total'
from invoices i 
where i.InvoiceDate like '%2011%' 
