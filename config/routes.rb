Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations'}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #get "/bienvenida", to: "home#index"

  root "home#index"
  
end
