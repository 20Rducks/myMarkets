require 'open-uri'
class MarketsController < ApplicationController
  before_action :set_market, only: %i[show new]

  def index
    @markets = @markets.sort_by(&:created_at).reverse.sort_by { |market| market.photos.attached? ? 0 : 1 }
    @market = Market.new

    # Search Filtering with SQL query
    search_query = params[:query]
    if search_query.present?
      sql_query = "name ILIKE :query OR address ILIKE :query"
      @markets = Market.where(sql_query, query: "%#{params[:query]}%")
      if @markets.empty?
        flash.now[:alert] = "No markets found for '#{search_query}'. Please search again."
        render "pages/home"
      end
    else
      @markets = Market.all
    end

    # Filtering through checked icons
    if params[:clear_filters].present?
      redirect_to markets_path
    else
      %i[wheelchair_access parking pet_friendly].each do |filter|
        if params[filter].present? && params[filter] == "1"
          @markets = @markets.where(filter.to_s => true)
        end
      end
    end

    # Providing geomarkers for  multiple markets
    @markers = @markets.geocoded.map do |market|
      {
        lat: market.latitude,
        lng: market.longitude,
        map_info_window_html: render_to_string(partial: "map_info_window", locals: {market: market}),
        map_marker_html: render_to_string(partial: "map_marker", locals: {market: market})
      }
    end
  end

  def show
    @trip = Trip.new
    @stalls = @market.stalls
    @reviews = Review.all

    # The `geocoded` scope filters only flats with coordinates
    if params[:commit].present? && params[:commit] == "Clear filters"
      redirect_to market_path(@market)
    else
      if params[:categories].present? && params[:categories] != [""]
        params[:categories].each do |filter|
          @stalls = @stalls.where(category: filter) unless filter == ""
        end
      end
    end

    # Providing geomarkers for individual market
    @markers = [{
      lat: @market.latitude,
      lng: @market.longitude,
      map_info_window_html: render_to_string(partial: "map_info_window", locals: { market: @market }),
      map_marker_html: render_to_string(partial: "map_marker", locals: { market: @market })
    }]
  end

  def new
  end

  private

  def set_market
    @market = Market.find(params[:id])
  end

  def trip_params
    params.require(:trip).permit(:message, :date, :trip_buddies)
  end
end
