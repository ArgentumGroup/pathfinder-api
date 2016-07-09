Rails.application.routes.draw do
  resources :users
  resources :characters
  post 'authenticate', to: 'authentication#authenticate'
end
