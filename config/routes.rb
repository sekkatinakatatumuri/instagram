Rails.application.routes.draw do
  get 'users/new'
  root               to: 'top#home'

end
