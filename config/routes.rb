Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }
  root 'static_pages#index'
  get '/' => 'static_pages#index'
  get '/about' => 'static_pages#about'
  get '/profile' => 'static_pages#profile'
  get '/pages/index' => 'pages#index'
  get '/dinner_table' => 'static_pages#dinner_table'
end
