Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  # get 'articles', to: 'pages#articles'
  resources :articles

  # resources provides all the REST-ful routes to rails resources
end
