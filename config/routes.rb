Rails.application.routes.draw do
  resources :posts  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :tasks
end
