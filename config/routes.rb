Rails.application.routes.draw do
  resources :client_products
  resources :les
  resources :appointments
  resources :products
  resources :clients, only: %i[index show create destroy update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
