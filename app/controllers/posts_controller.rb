class PostsController < ApplicationController
  before_action :authenticate_user!

  def index
    user_ids = current_user.timeline_user_ids
    @posts=Post.where(user_id: user_ids).order("created_at DESC")

    # @comments = Comment.where(post_id: post_ids)("created_at DESC")
  end
  def show
    @post=Post.all
    @comment = Comment.new( :post => @post )
      # @post = Post.includes(comments: [:user]).find(params[:id])
     # @can_moderate = (current_user == @post.user)
     # @comment = Comment.new( :post => @post )
  end
end
