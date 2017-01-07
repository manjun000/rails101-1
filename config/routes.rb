Rails.application.routes.draw do
  devise_for :uesrs
  resources :groups
  root 'groups#index'
end
