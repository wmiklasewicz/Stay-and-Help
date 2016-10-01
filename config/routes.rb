Rails.application.routes.draw do
  root 'static_pages#home'
  devise_for :users
  resources :static_pages
  resources :articles
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

end