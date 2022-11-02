class Api::V1::MoviesController < ApiController

  def show
      movie = Movie.find(params[:id]) 
      render json: movie
  end
end
