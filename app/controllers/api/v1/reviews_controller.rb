class Api::V1::ReviewsController < ApiController
  # before_action :authenticate_user!

  def create
    review = Review.new(review_params)
    movie = Movie.find(params["movie_id"])
    review.movie = movie
    review.user = current_user

    if review.save
      render json: review
    else
      render json: { errors: review.errors.full_messages }
    end
    
  end

  private

  def review_params
    params.require(:review).permit(:rating, :body)
  end
end