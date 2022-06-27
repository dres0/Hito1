Rails.application.routes.draw do
  devise_for :admins
  get 'home/index'
  resources :categories
  resources :products
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
