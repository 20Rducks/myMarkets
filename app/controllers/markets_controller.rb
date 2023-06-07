class MarketsController < ApplicationController
  before_action :set_market, only: %i[show new]

  def index
    search_query = params[:query]
    if search_query.present?
      sql_query = "name ILIKE :query OR address ILIKE :query"
      @markets = Market.where(sql_query, query: "%#{params[:query]}%")
    else
      @markets = Market.all
      @markers = @markets.geocoded.map do |market|
        {
          lat: market.latitude,
          lng: market.longitude,
          map_info_window_html: render_to_string(partial: "map_info_window", locals: {market: market}),
          map_marker_html: render_to_string(partial: "map_marker", locals: {market: market})
        }
      end
        # @market = Market.find(params[:id])
        # @stalls = @market.stalls
    end
    @markets = @markets.sort_by(&:created_at).reverse
    @market = Market.new
  end

  def show
    # The `geocoded` scope filters only flats with coordinates
    @markets = Market.all
    @markers = @markets.geocoded.map do |market|
      {
        lat: market.latitude,
        lng: market.longitude,
        map_info_window_html: render_to_string(partial: "map_info_window", locals: {market: market}),
        map_marker_html: render_to_string(partial: "map_marker", locals: {market: market})
      }
    end
  end

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

  def set_market
    @market = Market.find(params[:id])
  end

  def trip_params
    params.require(:trip).permit(:message, :date, :tripbuddies)
  end

end
