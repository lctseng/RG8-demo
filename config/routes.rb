Rails.application.routes.draw do
  root "articles#homepage"
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks" }
  resources :products
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
