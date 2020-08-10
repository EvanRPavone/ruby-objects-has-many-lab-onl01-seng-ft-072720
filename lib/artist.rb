require 'pry'
class Artist
  attr_accessor :name, :songs


  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select do |song|
      binding.pry
      song.artist == name
    end
  end
end
