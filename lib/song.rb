class Song
    attr_accessor :name,  :artist
<<<<<<< HEAD
      @@all = []
      
    def initialize (name )
        @name = name
        @@all << self
=======
      
    def initialize (name )
        @name = name
        
>>>>>>> b0b6f73c0917d8cf87ac40b00c8a048804bd4e13
    end
    def artist_name
        if self.artist == nil
            nil
        else
            self.artist.name
        end
    end
<<<<<<< HEAD
   def self.all
     @@all
   end
=======
>>>>>>> b0b6f73c0917d8cf87ac40b00c8a048804bd4e13
end