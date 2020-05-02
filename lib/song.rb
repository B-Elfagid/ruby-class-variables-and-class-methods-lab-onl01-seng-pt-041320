class Song 
  @@count = 0
  
  def intialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre
    
    
    def self.count
      @@song_count 
    end 
    
    
    