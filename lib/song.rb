class Song
  attr_accessor :name 
  attr_accessor :artist
  attr_accessor :genre
  
  @@count = 0 
  @@genres = [] 
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres.push(genre)
    @@artists.push(artist)
  end
  
  def self.count
    @@count  
  end

  def self.genres
    @@genres  
  end
  
  def self.artists
    @@artists
  end
  
  def self.genre_count
  end
  
  def self.artist_count
  end
end