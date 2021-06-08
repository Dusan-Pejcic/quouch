Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "users/confirmation", to: 'availabilities#confirmation_page', as: :confirmation_page
  patch "users/:id/availabilities/confirmation", to: 'availabilities#confirmation', as: :confirmation
  resources :users, only: [ :index, :show]
  resources :chatrooms, only: [ :index, :show] do
    resources :messages, only: :create
  end
  get 'start_chat', to: 'chatrooms#start_chat', as: :start_chat
 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
