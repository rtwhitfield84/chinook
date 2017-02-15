select p.name, count(pt.TrackId) 'Total Tunes'
from Playlist p, PlaylistTrack pt
group by p.name

