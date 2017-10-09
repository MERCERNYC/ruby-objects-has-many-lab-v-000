class Author
  attr_accessor :name, :posts, :author
  @@add_post = 0

  def initialize(name)
    @name  = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    @@add_post += 1
    post.author = self
  end

  def add_post_by_title(post)
    post = Post.new(post)
    post.author = self
    self.posts << posts
    @@add_post += 1
  end

  def posts
    @posts
  end
end
