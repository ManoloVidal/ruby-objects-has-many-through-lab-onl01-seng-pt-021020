class Artist 
  @@all = [] 
  
  attr_accessor :name, :artist, :genre 



def initialize(name)
  @name = name 
  @@all << self 
end 

def self.all 
  @@all 
end 

def new_song(name, genre)
    song = Song.new(name, self, genre)
    self.songs.last
  end

def self.songs 
  Song.all.select do |song|
    song.artist == self 
end 

def genres
    Song.all.map do |song|
      song.genre
    end
  end



end 