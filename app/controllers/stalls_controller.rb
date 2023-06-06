class StallsController < ApplicationController
  def index
    @stalls = Stall.all
  end

  def show
    @stall = Stall.find(params[:id])
  end
end
