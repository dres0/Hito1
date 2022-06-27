Rails.application.routes.draw do
  devise_for :admins
  get 'home/index'
  root 'pages#index'
	authenticate :admin do
		resources :products
		resources :categories
	end
end
