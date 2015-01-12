Ws42::Application.routes.draw do
  get "logins/new"
  get "logins/show"
  get "logins/index"
  get "public/index"
  
  resources :rooms
  
  # root to: "public#index"
   # this is default
  root to: "logins#index"
  # root to
  get "users/new"
  # devise_for :users
end
