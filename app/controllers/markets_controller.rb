class MarketsController < ApplicationController
  before_action :set_market, only: %i[show new]

  def index
    search_query = params[:query]
    if search_query.present?
      sql_query = "name ILIKE :query OR address ILIKE :query"
      @markets = Market.where(sql_query, query: "%#{params[:query]}%")
    else
      @markets = Market.all
    end
    @markets = @markets.sort_by(&:created_at).reverse
    @market = Market.new
  end

  def show
    @trip = Trip.new
    @trip.trip_buddies.build
  end

  private

  def set_market
    @market = Market.find(params[:id])
  end

  def trip_params
    params.require(:trip).permit(:message, :date, :trip_buddies)
  end

end
