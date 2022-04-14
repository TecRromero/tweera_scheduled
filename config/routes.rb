Rails.application.routes.draw do
  get 'about/index'
  devise_for :users
  root 'home#index'
end
