class Api::V1::ReviewsController < ApiController

  def create
  
    review = Review.new(review_params)
    movie = Movie.find(params["movie_id"])
    movie.reviews << review
    review.user = current_user

    binding.pry
  end

  private

  def review_params
    params.require(:review).permit(:rating, :body)
  end
end