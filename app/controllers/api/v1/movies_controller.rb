class Api::V1::MoviesController < ApiController

  def index
    render json: Movie.all
  end

  def show
    render json: Movie.find(params[:id]), serializer: MovieShowSerializer
  end

  def create
    movie = Movie.new(movie_params)
    if movie.save
      render json: movie, serializer: MovieShowSerializer
    else
      render json: { errors: movie.errors.full_messages }
    end
  end

  private
  
  def movie_params
    params.require(:movie).permit(:title, :year, :director, :image, :description)
  end
end