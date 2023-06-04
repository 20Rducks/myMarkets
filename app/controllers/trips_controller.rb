class TripsController < ApplicationController
  def new
    @trip = Trip.new
  end

  def create
    @trip = Trip.new(trip_params)
    @trip.market = Market.find(params[:market_id])
    @trip.user = current_user
    if @trip.save
      redirect_to market_trips_path(@trip)
    else
      render :market, status: :unprocessable_entity
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
