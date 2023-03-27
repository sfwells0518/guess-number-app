Rails.application.routes.draw do
  get "/guess_number", controller: "my_practice", action: "guess_number"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
