Urdb::Application.routes.draw do
  # resources :movies
  root "movies#index"

  get "/movies" => "movies#index", as: 'movies'
  get "/movies/:movie_title" => "movies#index", as: 'movie'


end
