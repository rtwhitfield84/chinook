select i.BillingCountry  'Country', SUM(i.InvoiceId) 'Total Invoices'
from Invoice i
group by i.BillingCountry
