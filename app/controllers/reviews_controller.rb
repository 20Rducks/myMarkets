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
    @review.stall = Stall.find(params[:stall_id])
    @review.user = current_user
    respond_to do |format|
      if @review.save
        format.html
        format.json
      else
        format.html { render "reviews", status: :unprocessable_entity }
        format.json
      end
    end
  end

  def destroy
    @review.destroy
    redirect_to stall_reviews_path, status: :see_other
  end

  private

  def review_params
    params.require(:review).permit(:rating, :description)
  end
end
