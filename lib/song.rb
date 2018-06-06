class Song
    @@count
    @@artists = []
    @@genres = []

    attr_reader :name, :artist, :genre

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre

        !@@artists.include?(artist) ? @@artists << artist
        !@@genres.include?(genre) ? @@genres << genre
    end

    def self.count
        @@count
    end

    def artists
        @@artists
    end

    def genres
        @@genres
    end




end
