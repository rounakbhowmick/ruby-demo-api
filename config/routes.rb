Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      # get 'products/index'
      # get 'products/show'
      # get 'products/create'
      resources :products, only[:index, :show, :create]
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
