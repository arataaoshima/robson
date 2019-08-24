Rails.application.routes.draw do
  devise_for :users
  resources :posts
  root to: 'home#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
