class Song
    attr_accessor :name, :artist, :genre

    @@all = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre

        @@all << self
    end

    def self count
        @@all.count
    end

    def self artists
        @@all.map { |i| i.artist }
    end

    def self genres
        @@all.map { |i| i.genre }.uniq
    end

    # def self genre_count
    #     genres = {}
    #     @all.reduce { |i| }
    # end
end