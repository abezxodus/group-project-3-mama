require "rails_helper"

RSpec.describe Api::V1::MoviesController, type: :controller do
  let!(:movie1) {Movie.create(title: "Test Title 1", director: "Test Director 1", year: "2022", description: "Not as good as the book")}

  describe "GET#show" do
    it "should return an individual movie with all its attributes" do

      get :show, params: {id: movie1.id}
      
      returned_json = JSON.parse(response.body)

      expect(response.status).to eq 200
      expect(response.content_type).to eq("application/json")

      expect(returned_json.length).to eq 8
      expect(returned_json["title"]).to eq movie1.title
      expect(returned_json["director"]).to eq movie1.director
      expect(returned_json["year"]).to eq movie1.year
      expect(returned_json["description"]).to eq movie1.description
    end
  end
end