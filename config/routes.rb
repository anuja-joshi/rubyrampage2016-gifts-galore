Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'gifts#index'
  resources :recipents, only: [:index]
  resources :categories, only: [:index]
end
