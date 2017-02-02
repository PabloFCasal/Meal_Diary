Rails.application.routes.draw do

  root to: 'welcome#index'

  resources :meals
  resources :foods
  resources :portions
end
