class Song 
  attr_accessor :title, :artist 
  
  def initialize(title)
    @title = title
  end 
end


artists = Artist.new
song=Song.new("7/11")
song.artist = artists
song.artist.name="Beyonce"
song.artist.name
