class Post
  attr_accessor :title, :author

  @@post = [ ]

  def initialize(title)
    @title = title
    @@post << self
  end

  def self.post
    @@post
  end

  # def author_name
  #
  # end
end
