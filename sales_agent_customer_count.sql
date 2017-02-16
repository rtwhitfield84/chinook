select e.FirstName, e.LastName, count(c.SupportRepId) 'customers'
from  Invoice i
inner join 
Customer c
on c.CustomerId == i.CustomerId
inner join Employee e
on e.EmployeeId = c.SupportRepId 
group by e.EmployeeId