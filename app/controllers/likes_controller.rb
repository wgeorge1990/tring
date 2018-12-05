class LikesController < ApplicationController
  before_action :find_city_gem
  before_action :find_like, only: [:destroy]

   def index
     redirect_to city_gem_path(@city_gem)
   end

    def create
      if already_liked?
        flash[:notice] = "You can't like more than once"
      else
        @city_gem.likes.create(user_id: current_user)
      end
        redirect_to city_gem_path(@city_gem)
    end

    def destroy
      if !(already_liked?)
        flash[:notice] = "Cannot unlike"
    else
        @like = Like.find(params[:id])
        @like.destroy
    end
        redirect_to city_gem_path(@city_gem)
    end

    def find_like
      @city_gem = @city_gem.likes.find(params[:id])
    end


    private

    def find_city_gem
      @city_gem = CityGem.find(params[:city_gem_id])
    end

    def already_liked?
      Like.where(user_id: current_user, city_gem_id:
      params[:city_gem_id]).exists?
    end


end
