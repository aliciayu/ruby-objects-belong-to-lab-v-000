class Post
 attr_accessor :title, :posts

 def initialize(title)
   @title = title
   @posts = []
 end

 def add_post(post)
   @posts << post
   post.author = self
 end

 def posts
   @posts
 end
end
