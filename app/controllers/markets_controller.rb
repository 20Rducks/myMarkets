class MarketsController < ApplicationController
  def index
    @markets = Market.all
  end

  def show
    @markets = Market.find(params[:id])
  end

  def new
    @markets = Market.find(params[:id])
    @trip = Trip.new
  end

  def create
    @trip = Trip.create()
  end
end
