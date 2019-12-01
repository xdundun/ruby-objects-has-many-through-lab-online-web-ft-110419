class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end

  def self.all
    @@all
  end

  def songs
    @songs
    #Song.all.select { |song| song.artist}
  end

  def genres
    @genre
  end

end #end of class
