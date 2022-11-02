class Api::V1::MoviesController < ApiController

  def index
    render json: Movie.all
  end

end
