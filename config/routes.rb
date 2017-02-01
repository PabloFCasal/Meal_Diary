Rails.application.routes.draw do

  get 'welcome/index'

  resources :meals
  resources :foods
  resources :portions
end
