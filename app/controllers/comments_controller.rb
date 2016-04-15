class CommentsController < ApplicationController
 before_action :set_post
  # before_action :authenticate_user!
  def new
    @comment = Comment.new
    if Post.find(params[:image_post_id]).type =="ImagePost"

      @post = Post.find(params[:image_post_id])
    else
      @post = Post.find(params[:text_post_id])
    end

  end
  def create
    if params[:image_post_id].present?
      @comment = User.find((Post.find(params[:image_post_id])).user_id).posts.find(params[:image_post_id]).comments.create(comment_params)
      flash[:success] = "its getes here"
      if @comment.save
        flash[:success] = "You commented the hell out of that post!"
        redirect_to root_path
      else
        flash[:alert] = "Check the comment form, something went horribly wrong."
        render root_path
      end

    else
     @comment = User.find((Post.find(params[:text_post_id])).user_id).posts.find(params[:text_post_id]).comments.create(comment_params)
     flash[:success] = "its getes here"
     if @comment.save
      flash[:success] = "You commented the hell out of that post!"
      redirect_to root_path
    else
      flash[:alert] = "Check the comment form, something went horribly wrong."
      render root_path
    end
  end
end

def destroy
  @comment = @post.comments.find(params[:id])

  @comment.destroy
  flash[:success] = "Comment deleted :("
  redirect_to root_path
end

private

def comment_params
  params.require(:comment).permit(:body,:user_id)
end

def set_post
  if params[:image_post_id].present? # =="ImagePost"
    @post = Post.find(params[:image_post_id])
  else
    @post = Post.find(params[:text_post_id])
  end

end end
