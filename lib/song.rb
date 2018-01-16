class Song

  attr_accessor :name, :songs, :artist

  def initialize(name)
    @name = name
  end

  def artist_name(name=nil)
    #song.artist = drake
    Song.artist = self
end

end
