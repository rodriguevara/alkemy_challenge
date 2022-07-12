Rails.application.routes.draw do
  devise_for :users
  resources :characters
  resources :movies
  resources :genres
  #get 'home/index'
  root "home#index"

  get 'search', to: "movies#search"
  get 'search', to: "characters#searchc"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
