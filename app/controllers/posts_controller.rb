class PostsController < ApplicationController
  before_action :authenticate_user!

  def index
    user_ids = current_user.timeline_user_ids
    @posts= Post.all.order("created_at DESC")
    # @posts=Post.where(user_id: user_ids).order("created_at DESC")

    # @comments = Comment.where(post_id: post_ids)("created_at DESC")
  end

end
