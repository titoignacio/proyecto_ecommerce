Rails.application.routes.draw do
  devise_for :users
  get 'products', to:'products#index'
  post 'orders/:product_id', to:'orders#create', as:'orders'
  get 'cart', to:'carts#index', as:'cart'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:'products#index'
end
