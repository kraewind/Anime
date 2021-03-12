Rails.application.routes.draw do

  root 'application#home'

  resources :characters
  resources :shows
  resources :actors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
