class Api::V1::MoviesController < ApiController

  def index
    render json: Movie.all
  end

  def show
    render json: Movie.find(params[:id]) 
  end
end
