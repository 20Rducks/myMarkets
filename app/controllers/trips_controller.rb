class TripsController < ApplicationController
  def index
    @trips = current_user.trips
  end

  def new
    @trip = Trip.new
  end

  def create
    @trip = Trip.new(trip_params)
    @market = Market.find(params[:market_id])
    @trip.market = @market
    @trip.user = current_user

    if params[:trip].has_key?(:user_ids)
      @trip.users = User.find(params[:trip][:user_ids])
    end

    if @trip.save
      flash[:notice] = "You've booked a trip"
      redirect_to my_profile_path
    else
      render "markets/show", status: :unprocessable_entity
    end
  end

  private

  def set_trip
    @booking = Booking.find(params[:id])
  end

  def trip_params
    params.require(:trip).permit(:message, :date, user_ids: [])
  end
end

# t.text "message"
# t.datetime "date"
# t.bigint "user_id", null: false
# t.bigint "market_id", null: false
