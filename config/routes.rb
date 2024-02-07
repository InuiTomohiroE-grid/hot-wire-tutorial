Rails.application.routes.draw do
  resources :owls
  resources :hedgehogs
  resources :dogs
  resources :chicks
  resources :cats
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: redirect("/cats")
end
