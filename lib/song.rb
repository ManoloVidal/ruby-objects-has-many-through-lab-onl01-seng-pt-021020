#class Song 
 # @@all = []
  #attr_reader :name, :artist, :genre 
  
  #def initialize(name, artist, genre)
  #  @name = name
  #  @artist = artist 
  #  @genre = genre
  #  @@all << self
    
 # end 
  
 # def self.all
 #   @@all
 # end 
  require 'pry'

class Song

  attr_accessor :name, :artist, :genre

  @all = []

  def initialize(name="", artist="", genre="")
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

  def artist
    @artist
  end

end
  
  
  
  
  
  
  
#end 