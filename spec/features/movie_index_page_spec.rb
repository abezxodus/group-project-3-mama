require 'rails_helper'

feature "view list of movies on movie index page", %Q{
    As any user
    I want to visit the index page
    So that I can see all of the movie titles
  }  do

  let!(:movie1) {Movie.create(movie_title: "Test Title 1", movie_director: "Test Director 1", movie_year: "2022", movie_description: "Not as good as the book")}
  let!(:movie2) {Movie.create(movie_title: "Test Title 2", movie_director: "Test Director 2", movie_year: "2023")}
  let!(:movie3) {Movie.create(movie_title: "Test Title 3", movie_year: "2024")}

  scenario "visit homepage" do

    visit movies_path

    expect(page).to have_content "Test Title 1"
    expect(page).to have_content "Test Title 2"
    expect(page).to have_content "Test Title 3"

  end
end