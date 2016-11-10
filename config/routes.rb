Rails.application.routes.draw do

  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :places do
    resources :meetings
    # resources :events
  end

  root :to => 'home#index'
  # root :to => 'places#index'
  get "home", to:'places#index'

  get 'admin', to: 'places#admin'
  get "about", to: 'home#show'
  get "contact", to: 'home#contact'
end
