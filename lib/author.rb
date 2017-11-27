class Author
  attr_accessor :name, :author, :post

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    self.posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_name(post)
    post = Post.new(post)
    add_post(post)
  end

  def self.song_count
    @@song_count
  end

end
