select *
from Track, Album,MediaType, Genre

select t.Name track_name, a.Title album, m.Name media_type, g.Name genre 
from Album a
	join Track t 
		on t.AlbumId = a.AlbumId
	join MediaType m
		on m.MediaTypeId = t.MediaTypeId
	Join Genre g
		on g.GenreId = t.GenreId
