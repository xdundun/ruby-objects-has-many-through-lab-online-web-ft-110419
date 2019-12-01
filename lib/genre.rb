class Genre
    attr_accessor :name
    @@all = []
    def initialize(name)
      @name = name

    end

    def self.all
      @@all
    end

    # def add_song(song)
    #   @songs << song
    #   song.genre = self
    # end

    # def songs
    #   @songs
    # end

    # def artists
    #   @songs.collect { |song| song.artist}
    # end

end #end of class
