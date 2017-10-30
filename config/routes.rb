Rails.application.routes.draw do
  get 'dashboard/index'

  resources :temperatures
  get 'pages/home'

  get 'pages/about'

  root 'pages#home'
  Rails.application.routes.draw do
  get 'dashboard/index'

  resources :temperatures
  get 'contact-me', to: 'messages#new', as: 'new_message'
  post 'contact-me', to: 'messages#create', as: 'create_message'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
