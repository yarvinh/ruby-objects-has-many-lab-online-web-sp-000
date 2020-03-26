class Post
  attr_accessor :name
  @@all = []
  def initialize(post)
    @post = post
    @@all << self
  end
end
