class LikesController < ApplicationController
  before_action :find_city_gem

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


    private

    def find_city_gem
      @city_gem = CityGem.find(params[:city_gem_id])
    end

    def already_liked?
      Like.where(user_id: current_user, city_gem_id:
      params[:city_gem_id]).exists?
    end


end
