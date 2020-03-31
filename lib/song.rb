class Song

  attr_accessor :name, :artist, :genre

  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @@all << self
  end

  def self.all
    @@self
  end
end
