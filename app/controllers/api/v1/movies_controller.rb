class Api::V1::MoviesController < ApiController

  def index
    movies = Movie.all
    render json: movies
  end

  def show
      movie = Movie.find(params[:id]) 
      render json: movie
  end
end
