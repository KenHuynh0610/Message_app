Rails.application.routes.draw do
  root 'chatroom#index'
  get 'login', to: 'session#new'
  resources :messages, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
