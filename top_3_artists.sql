select sum(il.Quantity) AS NumberOfTracksSold, t.Name, a.Name 'Artist' 
from InvoiceLine il
inner join Track t
on t.TrackId = il.TrackId 
inner join Invoice i 
on i.InvoiceId = il.InvoiceId 
inner join Album al 
on al.AlbumId = t.AlbumId 
inner join Artist a
on a.ArtistId = al.ArtistId 
group by t.Name 
order by NumberOfTracksSold DESC LIMIT 3

