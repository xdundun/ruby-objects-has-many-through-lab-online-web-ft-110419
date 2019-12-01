class Song
  attr_accessor :name, :artist
  @@all = []

  def name(name)
    @name = name
    @@all << self
  end

end #end of class
