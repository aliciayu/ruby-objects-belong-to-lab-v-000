class Song
 attr_accessor :name, :songs, :artist

 def initialize
   @name = name
   @songs = []
 end

 def add_post(song)
   @songs << song
   song.artist = self
 end

 def songs
   @songs
 end
end
