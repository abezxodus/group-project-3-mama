Rails.application.routes.draw do
  root 'movies#index'
  devise_for :users

  get '/movies', to: "static_pages#index"

  get '/movies/:id', to: "static_pages#index"

  namespace :api do
    namespace :v1 do
      resources :movies, only: [:index, :show, :create] do 
        resources :reviews, only: [:create]
      end
    end
  end

end