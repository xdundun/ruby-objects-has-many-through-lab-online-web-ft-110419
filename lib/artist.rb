class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
  end

  # def new_song(name,artist,genre)
  #   Song.new(name,self,genre)
  # end



end #end of class
