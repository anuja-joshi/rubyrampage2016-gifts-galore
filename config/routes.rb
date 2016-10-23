Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  resources :recipents, only: [:index]

  resources :age_groups, only: [:index] do
    resources :categories, only: [:index]
  end

  resources :categories, only: [] do
    resources :gifts, only: [:index]
  end
end
