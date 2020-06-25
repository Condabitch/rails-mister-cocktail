Rails.application.routes.draw do
  get 'ingredients/index'
  get 'doses/new'
  get 'doses/destroy'
  get 'cocktails/index'
  get 'cocktails/new'
  get 'cocktails/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :new, :create, :show] do
    resources :doses, only: [:index]
  end

  resources :ingredients, only: [:index, :show]
  resources :doses, only: [:new, :create, :destroy]
end
