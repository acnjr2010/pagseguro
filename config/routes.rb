Rails.application.routes.draw do
  resources :users
  resources :products

  root to: 'home#index'

  post 'order/create'
  get 'order/new'
  get 'order/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
