Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/movies", to: "movies#index" , as: "movies"
  post "/movies", to: "movies#create"
  get "movies/new", to: "movies#new"
  get "/movies/:id/edit", to: "movies#edit", as: "edit"
  get "/movies/:id", to: "movies#show", as: "movie"
  put "/movies/:id", to: "movies#update"
  delete "/movies/:id", to: "movies#destroy"
end
