select count(i.InvoiceLineId)
from InvoiceLine i
group by i.InvoiceLineId

