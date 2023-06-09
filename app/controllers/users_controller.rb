class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    start_date = params.fetch(:start_date, Date.today).to_date
    @trips = Trip.where(date: start_date.beginning_of_month.beginning_of_week..start_date.end_of_month.end_of_week)
    @user = User.find(params[:id])
  end

  def my_profile
    start_date = params.fetch(:start_date, Date.today).to_date
    @trips = Trip.where(date: start_date.beginning_of_month.beginning_of_week..start_date.end_of_month.end_of_week)
    @user = current_user

    @friendships_asker = Friendship.where(asker_id: current_user.id)
    @friendships_receiver = Friendship.where(receiver_id: current_user.id)
    @friendships = @friendships_asker + @friendships_receiver
    @friendships.each { |friend| User.find(friend.asker_id) }
    # @user = User.find(params[:id])
    # @friend = @user.friendships_as_asker.receiver.username
  end
end
