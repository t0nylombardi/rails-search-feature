# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts do
    collection do
      get :search
    end
  end

  root 'posts#index'
end
