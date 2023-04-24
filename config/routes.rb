Rails.application.routes.draw do
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/clowns" => "clowns#index"
  post "clowns" => "clowns#create"
  get "/users/:id" => "users#show"
end
