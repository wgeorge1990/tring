class LoginController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(username: params[:username])
    if @user && @user.password == params[:password]
      session[:user_id] = @user.id
      # redirect_to :root
      redirect_to user_path(@user)
    else
      flash[:error] = "Please try again or create a user, what you entered was not valid."
      flash.discard(:error)
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to :root
  end
end
