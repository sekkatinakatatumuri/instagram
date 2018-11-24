Rails.application.routes.draw do
  root             to: 'top#home'
  get  '/signup',  to: 'users#new'
end
