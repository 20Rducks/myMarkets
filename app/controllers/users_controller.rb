class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def my_profile
    @user = current_user.user
  end
end
