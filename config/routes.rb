Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  resources :items
  get '/about' => 'pages#about'
end
