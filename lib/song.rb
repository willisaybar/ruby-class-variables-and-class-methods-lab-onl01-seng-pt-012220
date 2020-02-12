class Song

  attr_accessor = :name, :artist, :genre 

  @@count = 0
  @@genres = []
  @@artists = []
  @@genere_count = {}
  @@artists_count = {}

  def initialize
    @@count += 1
  end

  def self.count
    @@count
  end

  def initialize 
    @@genres #control for duplicates
  end

  def self.count
    @@genres
  end

  def initialize
    @@artists
  end

  def initialize 
    @@artists_count += 1
  end

  


end
