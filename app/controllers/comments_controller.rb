class CommentsController < ApplicationController

  def create
    @comment = Comment.new(comment_params)
    @comment.city_gem_id = params[:city_gem_id]
    @comment.user_id = session[:user_id]
    if @comment.save
      redirect_to city_gem_path(@comment.city_gem)
    else
      redirect_to city_gem_path(@comment.city_gem)
    end
  end

  def edit
    @comment = Comment.find(params[:id])
  end

   def update
    @comment = Comment.update(comment_params)
    redirect_to city_gem_path(@city_gem)
   end

  private

    def set_comment
    @comment = Comment.find(params[:id])
    end

  def comment_params
    params.require(:comment).permit(:body, :user_id, :city_gem_id)
  end



end
