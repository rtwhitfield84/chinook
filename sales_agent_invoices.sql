select e.FirstName, e.LastName, i.invoiceId
from employees e, invoices i, customers c
where c.SupportRepId = e.EmployeeId