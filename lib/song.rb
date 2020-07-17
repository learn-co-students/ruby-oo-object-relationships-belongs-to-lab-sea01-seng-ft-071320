class Song
  attr_accessor :title, :artist

  def initialize 
    @title = title
  end
end

  an_artist = Artist.new
  a_song = Song.new
  a_song.artist = an_artist