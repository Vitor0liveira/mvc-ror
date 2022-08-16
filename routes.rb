Rails.application.routes.draw do
  get '/products', to: 'products#show'
end