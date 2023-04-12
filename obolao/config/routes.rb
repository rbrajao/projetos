Rails.application.routes.draw do
  resources :tournaments
  resources :users


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  #neste código vai direto quando colocar o endereço, rota raiz
  root "welcome#index"

  #vai encaminhar quando digitar /inicio no navegador
  #get 'inicio' => "welcome#index"

end
