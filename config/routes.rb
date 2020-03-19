# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/index'

  resources :couriers do
    resources :packages
  end

  root 'welcome#index'
end
