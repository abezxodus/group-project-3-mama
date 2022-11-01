class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
    flash.now[:requirements] = "Movie title and year are required"
  end

  def create
    @movie = Movie.new(movie_params)

    if @movie.save
      flash[:success] = "You successfully added a movie"
      redirect_to movies_path
    else
      flash.now[:errors] = @movie.errors.full_messages.to_sentence
      render 'movies/new'
    end

  end

  private
  def movie_params
    params.require(:movie).permit(:movie_title, :movie_year, :movie_director, :movie_url, :movie_description)
  end

end