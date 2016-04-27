Rails.application.routes.draw do
  root 'static_pages#home'
  devise_for :users
  resources :static_pages
 

resources :tips do
  resources :articles
  end

end