Rails.application.routes.draw do
  get "welcome", controller: "example_pages", action: "hello"

  get "texas", controller: "example_pages", action: "alamo"

  get "sports", controller: "example_pages", action: "sports"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
