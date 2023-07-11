Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get 'greetings/random'
      get '/random_greeting', to: 'greetings#random'
    end
  end
  
  # Defines the root path route ("/")
  # root "articles#index"
end
