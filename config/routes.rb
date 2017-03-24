Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  resources :cart_items
  devise_for :users
  resources :foods, :shops
  root 'shops#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
