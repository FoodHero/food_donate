Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get '/static_pages/index' => 'static_pages#index'
  get '/static_pages/profile' => 'static_pages#profile'
end
