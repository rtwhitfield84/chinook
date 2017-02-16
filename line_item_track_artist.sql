select InvoiceLineId, a.Name 'Artist', t.Name 'Track'
from Track t
inner join InvoiceLine i
on i.TrackId == t.TrackId
inner join Album al on al.AlbumId == t.AlbumId
inner join Artist a on a.ArtistId == al.AlbumId