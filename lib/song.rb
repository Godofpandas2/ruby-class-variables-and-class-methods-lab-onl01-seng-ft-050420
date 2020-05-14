class Song

  @@count = 0

  attr_accessor :song1, :artist, :genre

  def initialize(song1, artist, genre)
    @song1 = song1
    @artist = artist
    @genre = genre
  end
end
