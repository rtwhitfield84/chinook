select i.InvoiceId, count(il.InvoiceLineId) 'Number of line items'
from InvoiceLine il
inner join Invoice i
on i.InvoiceId == il.InvoiceId
group by i.InvoiceId