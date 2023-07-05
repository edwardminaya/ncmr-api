Rails.application.routes.draw do
  resources :departments
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end
