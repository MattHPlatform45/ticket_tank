Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/index'
  devise_for :users
end
