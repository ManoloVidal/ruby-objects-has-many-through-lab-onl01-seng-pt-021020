class Artist 
  @@all = [] 
  
  attr_reader :name, :genre 



def initialize(name)
  @name = name 
  @@all << self 
end 

def self.all 
  @@all 
end 



def self.songs 
  Song.all.select {|song| song.artist == self}
end 

end 