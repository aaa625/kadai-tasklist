Rails.application.routes.draw do
  
  root to: 'tasks#index'
  get 'signup', to: 'users#new'
  resources :tasks
  resources :users, only: [:index, :new, :create]
end
