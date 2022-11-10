class Api::V1::MoviesController < ApiController
  skip_before_action :verify_authenticity_token

  def index
    render json: Movie.all
  end

  def show
    render json: Movie.find(params[:id]), serializer: MovieShowSerializer
  end

  def create
    movie = Movie.new(movie_params)
    binding.pry
    if movie.save
      render json: movie, serializer: MovieShowSerializer
    else
      render json: { errors: movie.errors.full_messages }
    end
  end

  private
  
  def movie_params
    params.permit(:title, :year, :director, :image, :description, :award)
  end
end
