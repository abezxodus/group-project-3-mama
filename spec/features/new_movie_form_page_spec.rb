require 'rails_helper'

feature 'submit a new movie on the new movie form page' do
  
  scenario 'succesfully add a movie' do
    visit new_movie_path

    fill_in "Title", with: "Title test"
    fill_in "Year", with: "Year test"

    click_button "Create Movie"

    expect(page).to have_content "You successfully added a movie"
    expect(page).to have_content "Title test"

  end
  
  scenario 'unsuccesfully add a movie' do
    visit new_movie_path
    
    fill_in "Title", with: "Title test"

    click_button "Create Movie"

    expect(page).to have_content "Add a Movie"
    expect(page).to have_content "Year can't be blank"
    
  end

end