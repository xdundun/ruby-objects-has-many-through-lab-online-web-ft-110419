class Artist
  attr_accessor :name, :genre
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.map { |song| song.artist}
  end

  def genres
    @genre
  end

end #end of class
