require "rails_helper"

RSpec.describe Api::V1::MoviesController, type: :controller do
  let!(:movie1) { Movie.create(title: "Test Title 1", director: "Test Director 1", year: "2022", description: "A movie about coding") }
  let!(:user1) { User.create(email:'testpass@example.com', password: 'valid_password', password_confirmation: 'valid_password') }
  let!(:review1) { Review.create(rating: "5", body: "cool movie", user_id: user1.id, movie_id: movie1.id)}

  describe "GET#show" do
    it "should return an individual movie with all its attributes" do

      get :show, params: { id: movie1.id }
      
      returned_json = JSON.parse(response.body)
      expect(response.status).to eq 200
      expect(response.content_type).to eq("application/json")
      
      expect(returned_json.length).to eq 1
      expect(returned_json["movie"]["title"]).to eq movie1.title
      expect(returned_json["movie"]["director"]).to eq movie1.director
      expect(returned_json["movie"]["year"]).to eq movie1.year
      expect(returned_json["movie"]["description"]).to eq movie1.description

      expect(returned_json["movie"]["reviews"][0]["rating"]).to eq review1.rating
      expect(returned_json["movie"]["reviews"][0]["body"]).to eq review1.body
    end
  end
end