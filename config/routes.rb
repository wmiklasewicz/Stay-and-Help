Rails.application.routes.draw do
  root 'static_pages#home'
  devise_for :users
  resources :static_pages
  resources :tips
  resources :articles
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

# resources :tips do
#   resources :articles
#   end
end