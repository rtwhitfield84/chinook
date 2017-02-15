select i.Total 'Total invoices', c.FirstName 'custFirstname', 
c.LastName 'custLastName', c.Country, e.FirstName 'empFirstName',
e.LastName 'empLastName'
from Invoice i, Customer c, Employee e
where e.EmployeeId == c.SupportRepId