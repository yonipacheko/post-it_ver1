class PostsController < ApplicationController

  @post = Post.all


  def show
   @post = Post.find(params[:id])
  end


end
