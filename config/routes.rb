Rails.application.routes.draw do
  get 'spices/index', to: 'spices#index'
  get 'spices/show'
  get 'spices/create'
  get 'spices/update'
  get 'spices/destroy'
  # resource :spices , only: [:index,:show,:post,:update,:destroy]
  # get 'spices/show'
  # get 'spices/post'
  # get 'spices/update'
  # get 'spices/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
