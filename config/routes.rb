Rails.application.routes.draw do
  resources :trip_lists
  resources :lists
  resources :trips
  resources :users
  post 'login', to: 'users#login'

end
