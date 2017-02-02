Rails.application.routes.draw do

  get 'portion/index'

  get 'portion/new'

  get 'portion/create'

  get 'portion/show'

  get 'portion/view'

  get 'portion/delete'

  root to: 'welcome#index'

  resources :meals
  resources :foods
  resources :portions
end
