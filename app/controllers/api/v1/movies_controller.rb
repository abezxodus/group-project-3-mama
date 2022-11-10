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

  def authenticated
    if !user_signed_in?
      render json: {error: ["You need to be signed in first"]}
    end
  end

  def authorize_user
    if !user_signed_in? || !current_user.admin?
      flash[:notice] = "You do not have access to this page."
      redirect_to root_path
      # raise ActionController::RoutingError.new("Not Found")
    end
  end
end