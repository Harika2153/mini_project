Rails.application.routes.draw do
  root "prtce#index"  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "prtce", to: "prtce#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
 