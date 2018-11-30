Rails.application.routes.draw do
  get 'sessions/new'
  root             to: 'top#home'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
end
