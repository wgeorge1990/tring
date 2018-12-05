class CityGemsController < ApplicationController

  def index
    @city_gems = CityGem.all
  end

  def new
    @city_gem = Citygem.new
  end

  def show
    @city_gem = Citygem.find(params[:id])
  end

  def create
    @city_gem = Citygem.new(citygem_params)
    if @city_gem.save
      redirect_to citygems_path(@citygem)
    else
      flash[:error] = "We couldn't save your citygem."
      render :new
    end
  end

  def edit
    @city_gem = Citygem.find(params[:id])
  end

  def update
    @city_gem = Citygem.find(params[:id])
    if @city_gem.update(citygem_params)
      redirect_to citygems_path(@citygem)
    else
      render :edit
    end
  end

  private
    def set_citygem
    @city_gem = Citygem.find(params[:id])
    end

  def city_gem_params
    params.require(:city_gem).permit(:name, :description, :address, :category_id, :likes)
  end

end
