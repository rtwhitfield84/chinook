select c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate,i.BillingCountry
from customers c, invoices i
where c.Country = 'Brazil'