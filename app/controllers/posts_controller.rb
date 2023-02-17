class PostsController < ApplicationController
  def index
    @posts = Post.all
 end

 def new
 end

 def createend
  Post.create(content: params[:content])
 end
end