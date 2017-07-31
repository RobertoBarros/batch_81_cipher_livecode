Rails.application.routes.draw do

  root to: 'pages#home'
  get '/encrypt', to: 'pages#encrypt'
  get '/decrypt', to: 'pages#decrypt'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
