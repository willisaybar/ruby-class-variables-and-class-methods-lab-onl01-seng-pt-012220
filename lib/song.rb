class Song

  @@count = 0
  @@genres = []
  @@artists = []
  @@artists_count = {}

  def self.count
    @@count
  end

  #the above is together, initialize and puts

  def initialize
    @@genres.uniq
  end

  def self.genre_count
    @@genres.inject(Hash.new(0)) { |total, i| total
      [i] += 1;total}
  end

  #the above is together, initialize and puts no repeats

  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end

  #the above is together, initialize and puts no repeats

  def initialize(name, artist, genre)
    @name = name
    @@artists_count << artist
    @@genre = genre
    @@generes << genre
    @@count += 1
  end
    attr_accessor :name, :artist, :genre
  end




end
