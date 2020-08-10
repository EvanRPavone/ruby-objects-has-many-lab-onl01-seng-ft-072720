class Post
  attr_accessor :title, :author

  @@all = [ ]

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.post
    @@all
  end

  # def author_name
  #
  # end
end
