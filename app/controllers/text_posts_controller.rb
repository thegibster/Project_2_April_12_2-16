class TextPostsController < ApplicationController
  def new
    @text_post = TextPost.new
  end
  def edit
    @text_post = current_user.text_posts.find(params[:id])
  end
  def update
   @text_post = current_user.text_posts.find(params[:id])
   if @text_post.update(text_post_params)
     redirect_to root_path, notice: "Post updated!"
   else
     render :edit, alert: "Error updating post."
   end
 end
 def destroy

  @text_post = TextPost.find(params[:id])

    if @text_post.present?
      @text_post.destroy
      redirect_to root_path, notice: "Post Deleted!"
    else
     render :edit, alert: "Error Deleting post."
   end
 end
 def create
   @text_post = current_user.text_posts.build(text_post_params)
   if @text_post.save
    redirect_to root_path,
    notice: "Post created!"
  else
    render :new, alert: "Error creating post."
  end
end

  def show
    # @post=Post.all

       @post = Post.includes(comments: [:user]).find(params[:id])  # only shows posts for this post
     # @can_moderate = (current_user == @post.user)
     # @comment = Comment.new( :post => @post )
     redirect_to text_posts_path
  end

private
def text_post_params
  params.require(:text_post).permit(:title, :body)
end
end
