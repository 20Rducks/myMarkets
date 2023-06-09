class TripsController < ApplicationController
  def index
    @trips = current_user.trips
  end

  def new
    @trip = Trip.new
  end

  def create
    @market = Market.find(params[:market_id])
    @markets = Market.all
    @trip = Trip.new(trip_params)
    user_ids = params[:trip][:user_ids]
    @trip.market = @market
    @trip.user = current_user

    if @trip.save
      flash[:notice] = "You've booked a trip"
      user_ids.each do |user_id|
        TripBuddy.create(trip_id: @trip.id, user_id:)
      end
      redirect_to my_profile_path
    else
      @markers =
        [{
          lat: @market.latitude,
          lng: @market.longitude,
          map_info_window_html: render_to_string(partial: "/markets/map_info_window", locals: {market: @market}),
          map_marker_html: render_to_string(partial: "/markets/map_marker", locals: {market: @market})
        }]
        @friendships_asker = Friendship.where(asker_id: current_user.id)
        @friendships_receiver = Friendship.where(receiver_id: current_user.id)
        @friendships = @friendships_asker + @friendships_receiver
        @friendships.each { |friend| User.find(friend.asker_id) }
      render "markets/show", status: :unprocessable_entity
    end
  end

  private

  def set_trip
    @booking = Booking.find(params[:id])
  end

  def trip_params
    params.require(:trip).permit(:message, :date)
  end
end

# t.text "message"
# t.datetime "date"
# t.bigint "user_id", null: false
# t.bigint "market_id", null: false
