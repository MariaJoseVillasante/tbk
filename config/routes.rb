Rails.application.routes.draw do
  get 'home/index'
  devise_for :usuarios
  devise_for :admins
  resources :productos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
