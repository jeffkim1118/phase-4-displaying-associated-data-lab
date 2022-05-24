Rails.application.routes.draw do
  resources :items, only: [:index]
  resources :users, only: [:show]

  get '/users/:id', to: 'users#show'

  get '/items', to: 'items#index'
  
end
