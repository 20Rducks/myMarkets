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
    p @trip.trip_buddies
    if @trip.save
      p @trip
      p @trip.trip_buddies
      flash[:notice] = "You've booked a trip"
      redirect_to my_profile_path
    else
      p @trip
      p @trip.trip_buddies
      p @trip.errors.messages
      raise
      render "markets/show", status: :unprocessable_entity
    end
  end

  private

  def set_trip
    @booking = Booking.find(params[:id])
  end

  def trip_params
    params.require(:trip).permit(:message, :date, trip_buddies_attributes: [:user_id])
  end
end

# t.text "message"
# t.datetime "date"
# t.bigint "user_id", null: false
# t.bigint "market_id", null: false
