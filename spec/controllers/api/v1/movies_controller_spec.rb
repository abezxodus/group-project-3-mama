require "rails_helper"

RSpec.describe Api::V1::MoviesController, type: :controller do
  let!(:movie1) {Movie.create(title: "Test Title 1", director: "Test Director 1", year: "2022", description: "Not as good as the book")}
  let!(:movie2) {Movie.create(title: "Test Title 2", director: "Test Director 2", year: "2021", description: "Better than the book")}
  
  describe "GET#index" do
    it "should return a list of movie titles" do

      get :index
      
      returned_json = JSON.parse(response.body)
      
      expect(response.status).to eq 200
      expect(response.content_type).to eq("application/json")

      expect(returned_json.length).to eq 2
      expect(returned_json[0]["title"]).to eq movie1.title
      expect(returned_json[1]["title"]).to eq movie2.title
    end
  end
end