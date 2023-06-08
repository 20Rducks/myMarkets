class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    start_date = params.fetch(:start_date, Date.today).to_date
    @trips = Trip.where(date: start_date.beginning_of_month.beginning_of_week..start_date.end_of_month.end_of_week)
    @user = current_user
  end

  def my_profile
    start_date = params.fetch(:start_date, Date.today).to_date
    @trips = Trip.where(date: start_date.beginning_of_month.beginning_of_week..start_date.end_of_month.end_of_week)
    @user = current_user
  end
end
