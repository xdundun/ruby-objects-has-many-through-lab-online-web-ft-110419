class Genre
    attr_accessor :name, :song, :artist
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

end #end of class
