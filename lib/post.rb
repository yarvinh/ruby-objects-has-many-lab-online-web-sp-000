class Post
  attr_accessor :name, :author, :author
  @@all = []
  def initialize(post)
    @post = post
    @@all << self
  end
  def self.all
    @@all
  end
end
