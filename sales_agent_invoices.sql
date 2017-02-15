select e.FirstName, e.LastName, i.invoiceId
from Employee e, Invoice i, Customer c
where c.SupportRepId = e.EmployeeId