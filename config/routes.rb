Rails.application.routes.draw do
  resources :appointments
  get 'home/index'
  # devise_for :users
  root to: "home#index"
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end