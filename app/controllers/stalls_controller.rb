class StallsController < ApplicationController
  before_action :set_stall, only: %i[show]

  def index
    search_query = params[:query]
    if search_query.present?
      sql_query = "name ILIKE :query OR category ILIKE :query"
      @stalls = Stall.where(sql_query, query: "%#{params[:query]}%")
    else
      # @stalls = @market.stalls
      @stalls = Stall.all
    end
    
    @markets = []
    @stalls.each do |stall|
      stall.markets.each do |market|
        @markets << market
      end
    end

    @markets.uniq!
    @markers = []
    @markets.each do |market|
      if market.geocoded?
        @markers << {
        lat: market.latitude,
        lng: market.longitude,
        map_info_window_html: render_to_string(partial: "markets/map_info_window", locals: {market: market}),
        map_marker_html: render_to_string(partial: "markets/map_marker", locals: {market: market})
      }
      end
    end
    @stalls = @stalls.sort_by(&:created_at).reverse
    @stall = Stall.new
  end

  def show
    # @market = Market.find(params[:id])
  end

  def new
    @stall = Stall.new
  end

  def create
    @stall = Stall.new(stall_params)
    @stall.user = current_user
    if @stall.save
      # redirect_to stall_path(@stall)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def my_stalls
    @my_stalls = current_user.stalls
  end

  private

  def set_stall
    @stall = Stall.find(params[:id])
  end

  def stall_params
    params.require(:stall).permit(:name, :catergory, :description, :website_url, :instagram_url, :twitter_url, photos: [])
  end

end
