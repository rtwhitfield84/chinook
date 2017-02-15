select c.FirstName c.LastName, c.CustomerId, c.Country
from customers c
where c.Country != "USA"