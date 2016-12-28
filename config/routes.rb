Rails.application.routes.draw do
  get "hello_world", to: "pages#hello"
  resources :posts
  resources :users
end
