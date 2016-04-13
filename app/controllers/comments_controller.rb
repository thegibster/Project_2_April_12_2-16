class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(comment_params)
    @comment.user_id = current_user.id
    if @comment.save
      redirect_to @post
    else
      flash.now[:danger] = "error"
    end
  end
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
