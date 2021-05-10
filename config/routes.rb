# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  devise_scope :user do
    namespace :admin, path: nil do
      resources :contracts
    end
    resource :dashboard, only: %(show)
  end

  root to: 'dashboards#show'
end
