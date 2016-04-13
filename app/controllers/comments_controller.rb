class CommentsController < ApplicationController
def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.build(params[:comment])
    @comment.user = current_user
    @comment.save
    redirect_to post_path(@post)
end


  def destroy
    @comment = Comment.find(params[:id])
    @comment.destroy

    redirect_to(@comment.post)
  end
def comment_params
  params.require(:comment).permit(:body, :post_id)
end
end
