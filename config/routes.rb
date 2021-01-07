Rails.application.routes.draw do
  devise_for :users
  resources :documents
 root 'main#index'
 resources:documents
end
