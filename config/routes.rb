Rails.application.routes.draw do
  resources :reservations
  resources :rooms
  devise_for :users

  root "rooms#landing_page"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
