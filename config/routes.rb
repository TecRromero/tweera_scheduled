Rails.application.routes.draw do
  resources :tweets
  get 'about/index'
  
  devise_for :users
  root 'home#index'
end
