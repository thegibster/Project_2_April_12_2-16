class CommentsController < ApplicationController
   before_action :set_post
  # before_action :authenticate_user!
def new
  @post = Post.find(params[:image_post_id])

  @image_post = Post.find(params[:post_id])
  @comment = Comment.new
end
def create

  @comment = User.find(session[:user_id]).posts.find(params[:image_post_id]).comments.create(comment_params)
  flash[:success] = "its getes here"
   # @post = Post.find(params[:post_id])
   # @image_post.comments.create(params[:comment].permit(:body))
  # @comment.user_id = current_user.id
  # @comment.post_id = params[:post_id]
  # @post.comments.save
  if @comment.save
    flash[:success] = "You commented the hell out of that post!"
    redirect_to :back
  else
    flash[:alert] = "Check the comment form, something went horribly wrong."
    render root_path
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
  @post = Post.find(params[:image_post_id])
end

end
