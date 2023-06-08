class MarketsController < ApplicationController
  before_action :set_market, only: %i[show new]

  def index
    search_query = params[:query]
    if search_query.present?
      sql_query = "name ILIKE :query OR address ILIKE :query"
      @markets = Market.where(sql_query, query: "%#{params[:query]}%")
      if @markets.empty?
        flash.now[:alert] = "No markets found for '#{search_query}'. Please search again."
        render "pages/home"
        return
      end
    else
      @markets = Market.all
    end
      @markers = @markets.geocoded.map do |market|
        {
          lat: market.latitude,
          lng: market.longitude,
          map_info_window_html: render_to_string(partial: "map_info_window", locals: {market: market}),
          map_marker_html: render_to_string(partial: "map_marker", locals: {market: market})
        }
        # @market = Market.find(params[:id])
        # @stalls = @market.stalls
      end
    @markets = @markets.sort_by(&:created_at).reverse
    @market = Market.new
    # @markets.days = days
  end

  def show
    # The `geocoded` scope filters only flats with coordinates
    @markets = Market.all
    @trip = Trip.new
    @markers = @markets.geocoded.map do |market|
      {
        lat: market.latitude,
        lng: market.longitude,
        map_info_window_html: render_to_string(partial: "map_info_window", locals: {market: market}),
        map_marker_html: render_to_string(partial: "map_marker", locals: {market: market})
      }
    end
    @friendships_asker = Friendship.where(asker_id: current_user.id)
    @friendships_receiver = Friendship.where(receiver_id: current_user.id)
    @friendships = @friendships_asker + @friendships_receiver
    @friendships.each { |friend| User.find(friend.asker_id) }
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
