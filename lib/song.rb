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

  #the above is together, initialize and puts

  def initialize
    @@genres += 1
  end

  def self.count
    @@genres
  end

  #the above is together, initialize and puts no repeats

  def initialize(name)
    @@artists
  end

  #the above is together, initialize and puts no repeats

  def initialize(name, artist, genre)
    @@artists_count 
  end




end
