Rails.application.routes.draw do
  resources :departments
  resources :products
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end
