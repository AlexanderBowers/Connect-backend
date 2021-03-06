Rails.application.routes.draw do
  resources :user_parties
  resources :parties
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/login', to: 'auth#create'
  post 'signup', to: 'users#create'
  get '/profile', to: 'users#profile'
end
