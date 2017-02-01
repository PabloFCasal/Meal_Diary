Rails.application.routes.draw do

  get 'porion/index'

  get 'porion/new'

  get 'porion/create'

  get 'porion/show'

  get 'porion/view'

  get 'porion/delete'

  root to: 'welcome#index'

  resources :meals
  resources :foods
  resources :portions
end
