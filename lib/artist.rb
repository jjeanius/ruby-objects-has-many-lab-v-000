require 'pry'

class Artist
   attr_accessor :name, :song

   @@song_count = 0

   def initialize(name)
     @name = name
     @songs = []
   end

   def add_song(song)
    @@song_count +=1
     @songs << song
     song.artist = self
   end

   def add_song_by_name(name)
     song = Song.new(name)
     self.add_song(song)
     song
   end

   def songs
     @songs
   end

   def self.song_count
     @@song_count
   end

 end
