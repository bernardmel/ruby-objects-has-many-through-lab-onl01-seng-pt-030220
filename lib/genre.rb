class Genre

  attr_accessor :name, :song, :artist

  def initialize(name, song, artist)
    @name = name
    @song = song
    @artist = artist
    @@all << self
  end

  def self.all
    @@all
  end

end
