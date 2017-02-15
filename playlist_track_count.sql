select p.name, count(pt.TrackId) 'Total Tunes'
from playlists p, playlist_track pt
group by p.name

