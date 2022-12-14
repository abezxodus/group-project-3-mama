class Api::V1::MoviesController < ApiController
  skip_before_action :verify_authenticity_token

  before_action :authorize_admin, only: [:create]

  def index
    render json: Movie.all
  end

  def show
    render json: Movie.find(params[:id]), serializer: MovieShowSerializer
  end

  def create
    binding.pry
    movie = Movie.new(movie_params)
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
