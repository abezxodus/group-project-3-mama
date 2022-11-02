Rails.application.routes.draw do
  root 'movies#index'
  devise_for :users

  get '/movies', to: "static_pages#index"

  namespace :api do
    namespace :v1 do
      resources :movies, only: [:index]
    end
  end

end
