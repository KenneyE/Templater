Rails.application.routes.draw do
  devise_for :users
  root to: 'users#show'
  resources :templates, only: [:index]

end
