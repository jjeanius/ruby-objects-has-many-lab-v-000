class Post

  attr_accessor :title,:posts, :author

  def initialize(title)
    @title = title
    @posts
  end

  def author_name(name=nil)
    self.author.name(name)
  end
end
