Rails.application.routes.draw do


  root "rooms#landing_page"

  get 'rooms' => 'rooms#index'

  get 'users' => 'user#index'

  get 'user/show'

  get 'user/edit'

  get 'user/destroy'

  get 'reservations/show'

  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  resources :reservations
  resources :rooms
  # devise_for :users

 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end

 