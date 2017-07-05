Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'login', to: 'sessions#new'
  get 'home', to: 'home#show'
  resource :sessions, only: :create

end