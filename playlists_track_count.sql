select Name, COUNT(pt.TrackId) as number_of_tracks
from Playlist, PlaylistTrack pt
group by Name