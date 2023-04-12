Rails.application.routes.draw do
  resources :occupations
  resources :children
  resources :fathers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
