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
    # @friendships = current_user.friendships

    @friendships_asker = Friendship.where(asker_id: current_user.id)
    @friendships_receiver = Friendship.where(receiver_id: current_user.id)
    @friendships = @friendships_asker + @friendships_receiver
    @users = []
    @friendships.each { |friend| @users << User.find(friend.asker_id) }
  end

  def create_friend
    @user = User.find(params[:id])
    @friendship = Friendship.new(asker_id: current_user.id, receiver_id: @user.id)
    @friendship.asker_id = current_user.id

    @friendship.receiver_id = @user.id
    if @friendship.save
      redirect_to my_profile_path
    else
      render :new, status: :unprocessable_entity
    end
  end
end
