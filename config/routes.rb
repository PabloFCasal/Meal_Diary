Rails.application.routes.draw do
  get 'portion/index'

  get 'portion/new'

  get 'portion/show'

  get 'portion/destroy'

  get 'welcome/index'

  resources :meals
  resources :foods
  resources :portions
end
