class Post

  attr_accessor :title,:posts, :author

  def initialize(title)
    @title = title
    @posts
  end

  def author_name(name)
    if self.author
      self.author.name
    else
      nil
    end
  end

end
