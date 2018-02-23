Rails.application.routes.draw do


  root "rooms#landing_page"

  get 'users' => 'user#index'

  get 'user/show'

  get 'user/edit'

  get 'user/destroy'

  resources :reservations
  resources :rooms
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
