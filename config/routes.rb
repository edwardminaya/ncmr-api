Rails.application.routes.draw do
  resources :departments
  post "/users" => "users#create"
end
