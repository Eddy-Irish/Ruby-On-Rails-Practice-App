Rails.application.routes.draw do
  get 'homepage/index'

  resources :articles

  root 'homepage#index' 
end
