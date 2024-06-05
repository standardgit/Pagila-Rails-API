Rails.application.routes.draw do
  resources :actor

  namespace :api do
    namespace :v0 do
      resources :actor
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
