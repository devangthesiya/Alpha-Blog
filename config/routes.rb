Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  # get 'articles', to: 'pages#articles'
  resources :articles
  get 'signup', to: 'users#new'
  # post 'users', to: 'users#create'
  resources :users, except: [:new]
  # resources provides all the REST-ful routes to rails resources
end
