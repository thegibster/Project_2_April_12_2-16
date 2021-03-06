class CommentsController < ApplicationController
  before_action :set_post
  before_action :authenticate_user!
def new
  @comment = Comment.new
  @post = Post.find(params[:post_id])
end
def create
  @comment = @post.comments.build(comment_params)
  # @comment.user_id = current_user.id
  # @comment.post_id = params[:post_id]

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
  params.require(:comment).permit(:content)
end

def set_post
  @post = Post.find(params[:post_id])
end

end
