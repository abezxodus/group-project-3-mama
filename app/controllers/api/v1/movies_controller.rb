class Api::V1::MoviesController < ApiController

  def index
    render json: Movie.all
  end

  def create
    binding.pry
  end

  def show
    render json: Movie.find(params[:id]), serializer: MovieShowSerializer
  end
end