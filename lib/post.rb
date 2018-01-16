class Post

  attr_accessor :title,:posts, :author

  def initialize(title)
    @title = title
    @posts
  end

  def author_name(name)
    if author_name =@name
      self.author.name
    else
      nil
    end
  end

end
