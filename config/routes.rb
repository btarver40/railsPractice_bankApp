Rails.application.routes.draw do
  root 'accounts#index' # this will take us right to the index page
  devise_for :users
  resources :accounts
end
