Rails.application.routes.draw do
  get root 'home#index'
  get '/users/new', to: 'user#new'
  post '/users', to: 'user#create'
end
