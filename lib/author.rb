class Author
  attr_accessor :name, :posts
  @@add_post

  def initialize(name)
    @name  = name
    @posts = []
  end

  def add_post(post)
    @posts << post
  end

  def add_post_by_title
  end

  def posts
    @posts
  end
end
