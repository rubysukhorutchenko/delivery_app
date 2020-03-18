Rails.application.routes.draw do
  get 'welcome/index'

  resources :couriers
  
  root 'welcome#index'
end
