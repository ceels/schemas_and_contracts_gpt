Rails.application.routes.draw do
  get 'datasets/new'
  get 'datasets/create'
  get 'datasets/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :datasets, only: [:new, :create, :show]
  root 'datasets#new'
end
