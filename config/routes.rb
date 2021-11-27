Rails.application.routes.draw do
  root to: 'tasks#index'
  get 'signup', to: 'users#new'
  resources :users, only: [:create]
  resources :tasks

end
