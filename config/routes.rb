Rails.application.routes.draw do
  get 'users/new'

  devise_for :admins
  root 'static_pages#home'
  devise_for :users
  resources :users
  resources :static_pages
  resources :articles
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  mount Thredded::Engine => '/forum'
end