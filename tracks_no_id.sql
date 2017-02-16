select al.Title 'Album', t.Name 'Track', m.Name 'Media Type', g.Name 'Genre'
from Track t
inner join Album al 
on al.AlbumId == t.AlbumId
inner join MediaType m
on m.MediaTypeId == t.MediaTypeId
inner join Genre g
on g.GenreId == t.GenreId