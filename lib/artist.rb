class Artist
  
  attr_accessor :name
 
  @@all = []
 
  def initialize(name)
    @name = name
  end
 
 def self.all
   @@all
 end
 
 def add_song(song)
   self.songs << song
 end
 
 def songs()
 
end