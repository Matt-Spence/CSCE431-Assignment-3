Rails.application.routes.draw do
  get 'main/index'
  
  resources :books
  
  root 'main#index'
end
