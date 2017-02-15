select sum(it.UnitPrice * it.Quantity) '2009 Sales Total'
from invoice_items it , invoices i
where i.InvoiceDate like '%2009%' and it.InvoiceId = i.InvoiceId;

select sum(it.UnitPrice * it.Quantity) '2010 Sales Total'
from invoice_items it , invoices i
where i.InvoiceDate like '%2010%' and it.InvoiceId = i.InvoiceId;

select sum(it.UnitPrice * it.Quantity) '2011 Sales Total'
from invoice_items it , invoices i
where i.InvoiceDate like '%2011%' and it.InvoiceId = i.InvoiceId;