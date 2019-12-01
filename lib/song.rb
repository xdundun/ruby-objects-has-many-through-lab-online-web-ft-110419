class Song
  attr_accessor :name, :artist, :genre
  @@all = []

  def name(name)
    @name = name
    @@all << self
  end

end #end of class
