Rails.application.routes.draw do
  resources :products
  root 'products#index'
  get 'products/index'
  get 'products/show'
  get 'products/new'
  get 'products/create'
  get 'products/edit'
  get 'products/update'
  get 'products/destroy'
  mount Products::ProductsAPI => '/api/products'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
