Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'users/:id', to: 'users#show', as: 'user'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/search' => 'pages#search', :as => 'search_page'

  get '/result' => 'pages#result', :as => 'result_page'
end
