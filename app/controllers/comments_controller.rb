class CommentsController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.create(comment_params)
    if @comment
      redirect_to(post_path(@post))
    else
      render(post_path(@post))
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:body, :user_id)
  end


end
