Rails.application.routes.draw do

  resources :teams
  resources :order_forms
  resources :admin_items
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
