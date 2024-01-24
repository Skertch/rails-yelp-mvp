class ReviewsController < ApplicationController

  def new

    @review = Review.new
  end

  def create
    raise
    @review = Review.new(review_params)
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review.restaurant = @restaurant


  end

  def review_params
    params.require(:review).permit(:content, :rating)
  end


end
