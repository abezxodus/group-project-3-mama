class Api::V1::MoviesController < ApiController

  def index
    movies = Movie.all
    render json: movies
  end

end
