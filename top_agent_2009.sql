select e.FirstName, e.LastName, round(sum(i.Total),2) 'Total Sales'
from  Invoice i
inner join 
Customer c
on c.CustomerId == i.CustomerId
inner join Employee e
on e.EmployeeId = c.SupportRepId
where i.InvoiceDate like '%2009%' 
group by e.EmployeeId limit 1 