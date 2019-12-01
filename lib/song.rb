class Song
  attr_accessor :name, :artist, :genre
  #@@all = []

  def name(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  #  @@all << self
    genre.add_song(self)
  end

end #end of class
