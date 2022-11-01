class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)

    if @movie.save
      flash[:success] = "You successfully added a movie"
      redirect_to movies_path
    else
      flash.now[:errors] = @movie.errors.full_messages.to_sentence
      render :new
    end

  end

  private

  def movie_params
    params.require(:movie).permit(:title, :year, :director, :url, :description)
  end

end