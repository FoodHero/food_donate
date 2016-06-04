Rails.application.routes.draw do
  root 'static_pages#index'
  get '/static_pages/profile' => 'static_pages#profile'
end
