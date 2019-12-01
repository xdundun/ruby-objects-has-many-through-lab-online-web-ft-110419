class Song
  attr_accessor :name, :artist, :genre
  @@all = []

  def name(name)
    @name = name
    @genre = genre
    @@all << self
    genre.add_song(self)
  end

end #end of class
