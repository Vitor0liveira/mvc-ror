Rails.application.routes.draw do
  get '/products', to: 'products#show'
  get '/products/:id', to: 'products#show'
end