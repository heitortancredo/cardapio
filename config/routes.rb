Rails.application.routes.draw do
  resources :products, only: [:index]
  resource :cart, only: [:show]
  resource :cardapio, only: [:show, :index]
  resources :order_items, only: [:create, :update, :destroy]
  root to: "products#index"
end
