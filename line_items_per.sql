select InvoiceId, count(Quantity)
from InvoiceLine 
group by InvoiceId

