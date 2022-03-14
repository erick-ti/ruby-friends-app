Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  resources :friends
  #get '/friends/:id' => 'friends#destroy'        
  #get 'home/index'
  get 'home/about'
  #root 'home#index'
  root 'friends#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
