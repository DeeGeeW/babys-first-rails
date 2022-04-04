Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get "/welcome_path" => "welcomes#hello_method"
  # Defines the root path route ("/")
get "/about_path" => "welcomes#about_method"
  # root "articles#index"
end
