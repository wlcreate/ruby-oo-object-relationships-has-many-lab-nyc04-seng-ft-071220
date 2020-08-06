class Song

    attr_accessor :name, :artist
    @@all = []

    def initialize(name_par)
        @name = name_par
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        artist.name if artist
    end
end