Rails.application.routes.draw do
    resources :datasets, only: [:new, :create, :show] do
      member do
        post 'validate'
      end
    end
    root 'datasets#new'
  end