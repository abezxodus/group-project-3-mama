require 'rails_helper'

feature 'submit a new movie on the new movie form page' do
  
  scenario 'succesfully add a movie' do
    visit new_movie_path

    fill_in "Movie title", with: "Movie title test"
    fill_in "Movie year", with: "Movie year test"

    click_button "Create Movie"

    expect(page).to have_content "You successfully added a movie"
    expect(page).to have_content "Movie title test"

  end
  
  scenario 'unsuccesfully add a movie' do
    visit new_movie_path
    fill_in "Movie title", with: "Movie title test"

    click_button "Create Movie"
    expect(page).to have_content "Add a Movie"
    
  end

end