select i.Total 'Total invoices', c.FirstName 'custFirstname', c.LastName 'custLastName', c.Country, e.FirstName 'empFirstName',e.LastName 'empLastName'
from invoices i, customers c, employees e