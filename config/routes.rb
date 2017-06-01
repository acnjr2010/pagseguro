Rails.application.routes.draw do
  get 'home/index'

  get 'order/new'

  get 'order/create'

  get 'order/index'

  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
