class UsersController < ApplicationController
  def create
    @user = User.new(user_params)
  end

  def show
  end


  private

  def user_params
    params.require(:user).permit(:name, :email, :password, :admin)
  end
end
