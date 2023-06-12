class ReviewsController < ApplicationController
  def index
    @reviews = @stall.reviews
  end

  def new
    @stall = Stall.find(params[:stall_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @stall = Stall.find(params[:stall_id])
    @trip = current_user.trips.where(market_id: @stall.markets.pluck(:id)).first

    @review.stall = @stall
    @review.user = current_user
    @review.trip = @trip

    if @review.save
      flash[:notice] = "You left a review"
      redirect_to stall_path(@stall)
    else
      render 'stalls/show', status: :unprocessable_entity
      # render "shared/reviewsform", status: :unprocessable_entity
    end
  end

  def destroy
    @review = Review.find(params[:id])
    @stall = @review.stall
    @review.destroy
    redirect_to stall_path(@stall), status: :see_other
  end

  private

  def review_params
    params.require(:review).permit(:rating, :description)
  end
end

# t.bigint "user_id", null: false
# t.bigint "stall_id", null: false
# t.bigint "trip_id", null: false
