Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  get 'contact-us', controller: 'welcome', action: 'contact_us'
  post 'contact-us', controller: 'welcome', action: 'process_message'
  get 'inspiration', controller: 'welcome', action: 'inspiration'
  get 'about-us', controller: 'welcome', action: 'about_us'

  resources :recipents, only: [:index]

  resources :age_groups, only: [:index] do
    resources :categories, only: [:index]
  end

  resources :categories, only: [] do
    resources :gifts, only: [:index]
  end
end
