class Song
    @@count
    @@artists = {}
    @@genres = {}

    attr_reader :name, :artist, :genre

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre



        !@@artists.keys.include?(artist) ? @@artists[artist] = @@artist[artist] += 1
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

    def self.genre_count
        @@genres.size
    end
end
