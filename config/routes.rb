Rails.application.routes.draw do
  root 'static_pages#home'
  devise_for :users
  resources :tips
  resources :static_pages
end
