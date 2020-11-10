Rails.application.routes.draw do
  root 'chatroom#index'
  get 'login', to: 'session#login'
  resources :messages, only: [:show]
  get'signup', to: 'users#new'
  resources :users, expect: [:new]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
