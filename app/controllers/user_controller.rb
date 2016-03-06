class UserController < ApplicationController

  def save_user
    @user = User.new
    puts params[:user]
    # User.new(user_params)

  end

  def user_params
    params.require(:user).permit(:name, :image)
  end

  def view_user
    @user = User.all
    puts "users"
    puts @user
    puts "users22"

  end
end
