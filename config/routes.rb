Rails.application.routes.draw do
  scope :api, default: { format: :json } do
    devise_for :users,
               controllers: {
                sessions: :sessions,
                registrations: 'users/registrations'
               },
                       path_names: { sign_in: :login }
    resource :user, only: %i[show update]

  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
