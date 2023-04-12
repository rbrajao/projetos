Rails.application.routes.draw do
  get 'welcome/index'
  resources :friends
  resources :annotations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "welcome#index"
end
