class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id]) #hello
  end
end
