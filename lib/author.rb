class Author
  attr_accessor :name, :posts
  def initialize(name)
    @name = name
    @post = []
  end
end
