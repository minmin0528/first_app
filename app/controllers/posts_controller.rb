class PostsController < ApplicationController
  def index 
    @posts = Post.all
 end

 def new
 end

 def coreate
  post.create(content:paramus[:content])
 end
end