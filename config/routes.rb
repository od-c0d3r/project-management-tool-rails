Rails.application.routes.draw do
  resources :projects do
    resources :tasks
  end
  
  devise_for :users
  root to: "projects#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
