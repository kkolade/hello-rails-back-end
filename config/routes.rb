Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    get 'greetings/random', to: 'greetings#random'
  # Defines the root path route ("/")
  # root "articles#index"
end
