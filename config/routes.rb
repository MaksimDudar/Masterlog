Rails.application.routes.draw do
  resources :cards
  resources :mastercars
  resources :masters
  resources :grade
  resources :blogs
  resources :assistance
  resources :contact
  resources :carpark
  resources :service
  resources :company
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
