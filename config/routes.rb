Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get '/settings', to: "settings#index"
  get '/customers', to: "customers#index"
  get '/products', to: "products#index"
  get '/providers', to: "providers#index"
  get '/purchases', to: "purchases#index"
  get '/sales', to: "sales#index"
  get '/new_customer', to: 'customers#new'
end
