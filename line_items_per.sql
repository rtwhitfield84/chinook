select count(i.InvoiceLineId)
from invoice_items i
group by i.InvoiceLineId

