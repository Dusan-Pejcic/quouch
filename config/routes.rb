Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get "users/confirmation", to: 'availabilities#confirmation_page', as: :confirmation_page
  patch "users/:id/availabilities/confirmation", to: 'availabilities#confirmation', as: :confirmation
  resources :users, only: [ :index, :show]
  resources :chatrooms, only: :show


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
