class Artist
  
  attr_accessor :name, :songs
 
  @@all = []
 
  def initialize(name)
    @name = name
    @songs = []
    save
  end
 
 def self.all
   @@all
 end
 
 def self.create(name)
   artist = self.new(name)
   artist.name = name
   artist
 end
 
 def self.find(name)
   self.all.detect { |artist| artist.name == name }
 end
 
 def self.find
end