Rails.application.routes.draw do
  resources :bookings
  resources :activity_categories
  resources :categories
  resources :activities
  resources :users
 
  post "/auth/create", to: "auth#create"
  get "/auth/show", to: "auth#show"

end
