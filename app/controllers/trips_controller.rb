class TripsController < ApplicationController
  def new
    @trip = Trip.new
  end

  def create
    @trip = Trip.new(trip_params)
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
