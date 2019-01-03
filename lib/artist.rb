class Artist
    @@count = 0
<<<<<<< HEAD
    
    attr_accessor :name
    def initialize (name)
        @name = name
        @songs = []
=======
    @@songs = []
    attr_accessor :name
    def initialize (name)
        @name = name
        @@songs << self
        
>>>>>>> b0b6f73c0917d8cf87ac40b00c8a048804bd4e13
        
    end
    def songs 
        @songs
    end

    def add_song (song)
        @songs << song
        song.artist = self
        @@count +=1
      
    end
    
    def add_song_by_name (name)
        song = Song.new(name)
       @songs << song
       song.artist = self
       @@count +=1
    end

    def self.song_count
        @@count 
    end
end