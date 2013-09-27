Urdb::Application.routes.draw do
  # resources :movies
  root "movies#index"

  get "/movies" => "movies#index", as: 'movies'
  get "/movies/:id" => "movies#show", as: 'movie'


end
