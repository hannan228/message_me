Rails.application.routes.draw do
  get 'login', to: 'sessions#new'
  root 'chatroom#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
