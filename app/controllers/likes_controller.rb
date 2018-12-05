class LikesController < ApplicationController

  def create
    @user = current_user.id
    @city_gem = params[:city_gem_id]
    likes = {user_id: @user, city_gem_id: @city_gem}
    @like = Like.new(likes)

    @like.save!
    if @like.save
      redirect_to user_path(@user)
    else
      redirect_to city_gem_path
    end
  end



  def destroy


  end


end
