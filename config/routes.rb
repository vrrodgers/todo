Rails.application.routes.draw do
  resources :comments
  resources :users
  resources :todos
 	root "pages#home" 
 	get '/about', to: 'pages#about'
 	get '/help', to: 'pages#help'


end
