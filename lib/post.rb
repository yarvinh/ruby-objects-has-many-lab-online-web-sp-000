class Post
  attr_accessor :name, :author, :title
  @@all = []
  def initialize(title)
    @title = title
    @@all << self
    @author
  end
  def self.all
    @@all
  end
  def author_name
    @author.@name
  end
end
