class Artist 
  @@all = [] 
  
  attr_accessor :name, :genre 



def initialize(name, genre) 
  @name = name 
  @genre = genre 
  @@all << self 
end 

def self.all 
  @@all 
end 

def songs 
  Song.all.select {|song| song.artist == self}
end 

end 