class Post
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def author_name
    if artist == nil
      nil
    else
      artist.name
    end
  end

end
